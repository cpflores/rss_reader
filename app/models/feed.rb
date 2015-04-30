require 'digest/md5'

class Feed < ActiveRecord::Base
	has_many :entries, dependent: :destroy
	
  validates :url, uniqueness: true

  def secret
    Digest::MD5.hexdigest(created_at.to_s)
  end
  ##
  # When notified, we save the status of the feed and, for each item
  # we create a new entry by saving its title, atom_id, url and 
  # content.
  def notified params
    update_attributes(:status => params["status"]["http"])
    params['items'].each do |i|
      entries.create(:atom_id => i["id"], :title => i["title"], :url => i["permalinkUrl"], :content => i["content"])
    end
  end
end
