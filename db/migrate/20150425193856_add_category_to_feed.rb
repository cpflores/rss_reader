class AddCategoryToFeed < ActiveRecord::Migration
  def change
    add_column :feeds, :category, :string
  end
end
