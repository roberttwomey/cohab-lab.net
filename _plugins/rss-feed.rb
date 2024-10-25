require 'open-uri'
require 'nokogiri'

module Jekyll
  class RssFeed < Generator
    safe true

    def generate(site)
      feed_url = "https://roberttwomey.com/rss" # Replace with your RSS feed URL
      doc = Nokogiri::XML(URI.open(feed_url))

      site.data['rss_feed_items'] = doc.xpath('//item').map do |item|
        {
          title: item.at_xpath('title')&.content,
          link: item.at_xpath('link')&.content,
          description: item.at_xpath('description')&.content,
          pubDate: item.at_xpath('pubDate')&.content
        }
      end
    end
  end
end
