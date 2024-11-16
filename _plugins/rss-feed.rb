# require 'open-uri'
# require 'nokogiri'

# module Jekyll
#   class RssFeed < Generator
#     safe true

#     def generate(site)
#       feed_url = "https://roberttwomey.com/rss" # Replace with your RSS feed URL
#       begin
#         doc = Nokogiri::XML(URI.open(feed_url))

#         site.data['rss_feed_items'] = doc.xpath('//item').map do |item|
#             {
#             title: item.at_xpath('title').content,
#             link: item.at_xpath('link').content,
#             description: item.at_xpath('description').content,
#             pubDate: item.at_xpath('pubDate').content
#             }
#         end
#       rescue => e
#         puts "Failed to fetch or parse RSS feed: #{e.message}"
#       end
#     end
#   end
# end

require 'feedjira'
require 'httparty'

module Jekyll
  class RssFeedTag < Liquid::Tag
    def initialize(tag_name, text, tokens)
      super
      @url = text.strip
    end

    def render(context)
    #   feed = Feedjira::Feed.fetch_and_parse(@url)
      xml = HTTParty.get(@url).body
      feed = Feedjira.parse(xml)
      output = "<ul>"

      feed.entries.each do |entry|
        # formatted_date = entry.published.strftime('%Y-%m-%d') if entry.published
        formatted_date = entry.published.strftime('%B %d, %Y') if entry.published
        # output += "<li> #{formatted_date} <a href='#{entry.url}'>#{entry.title}</a></li>"
        # output += "<li><a href='#{entry.url}'>#{entry.title}</a> </li>"
        output += "<li> #{formatted_date} <a href='#{entry.url}'>#{entry.title}</a></li>"
      end

      output += "</ul>"
      output
    end
  end
end

Liquid::Template.register_tag('rss_feed', Jekyll::RssFeedTag)