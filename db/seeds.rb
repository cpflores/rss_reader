# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

feeds = Feed.create([
	{ title: 'BBC World', url: 'http://feeds.bbci.co.uk/news/world/rss.xml', status: 'active', category: 'news' }, 
 	{ title: 'NY Times', url: 'http://rss.nytimes.com/services/xml/rss/nyt/World.xml', status: 'active', category: 'news' },
 	{ title: 'Reuters', url: 'http://mf.feeds.reuters.com/reuters/UKTopNews', status: 'active', category: 'news' },
 	{ title: 'USA Today', url: 'http://content.usatoday.com/marketing/rss/index.aspx', status: 'active', category: 'news' },
 	{ title: 'The Economist', url: 'http://www.economist.com/feeds/print-sections/74/international.xml', status: 'active', category: 'news' },
 	{ title: 'The Atlantic', url: 'http://feeds.feedburner.com/TheAtlantic', status: 'active', category: 'general knowledge' },
 	{ title: 'Forbes', url: 'http://www.forbes.com/business/index.xml', status: 'active', category: 'business' },
 	{ title: 'The Smarter Invester', url: 'http://www.usnews.com/blogrss/the-smarter-mutual-fund-investor?int=a29c09', status: 'active', category: 'money and market' }, 
 	{ title: 'Adventure Journal', url: 'http://www.adventure-journal.com/feed/', status: 'active', category: 'culture' },
 	{ title: 'ESPN', url: 'http://sports.espn.go.com/espn/rss/news', status: 'active', category: 'sports' },
 	{ title: 'GQ', url: 'http://www.gq.com/services/rss/feeds/latest.xml', status: 'active', category: 'style' },
 	{ title: 'Art of Manliness Etiquette Section', url: 'http://www.artofmanliness.com/category/a-mans-life/etiquette/feed/', status: 'active', category: 'relationships and etiquitte' },
 	{ title: 'NYT Food', url: 'http://rss.nytimes.com/services/xml/rss/nyt/DiningandWine.xml', status: 'active', category: 'food and drink' },
 	{ title: 'Art of Manliness Manvotional', url: 'http://www.artofmanliness.com/category/a-mans-life/manvotional/feed/', status: 'active', category: 'role models and inspiration' },
 	{ title: 'Gilt Manual Essentials', url: 'http://www.gilt.com/giltmanual/feed/', status: 'active', category: 'gear and products' }
	])