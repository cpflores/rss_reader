# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

feeds = Feed.create([
	{ title: 'BBC World', url: 'http://feeds.bbci.co.uk/news/world/rss.xml', status: 'active', category: 'news' }, 
 	{ title: 'NY Times', url: 'http://rss.nytimes.com/services/xml/rss/nyt/World.xml', status: 'active', category: 'news' }
	])