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
      # usage: {% rss_feed https://example.com/rss 10 %}
      @url, limit = text.strip.split(/\s+/)
      @limit = limit ? limit.to_i : nil
    end

    def render(context)
      xml = HTTParty.get(@url).body
      feed = Feedjira.parse(xml)
      entries = @limit ? feed.entries.first(@limit) : feed.entries

      output = "<ul class='feed'>"
      entries.each do |entry|
        date = entry.published
        output += "<li>"
        output += "<time datetime='#{date.strftime('%Y-%m-%d')}'>#{date.strftime('%b %-d, %Y')}</time>" if date
        output += "<a href='#{entry.url}'>#{entry.title}</a></li>"
      end
      output += "</ul>"
      output
    rescue => e
      Jekyll.logger.warn "rss_feed:", "could not load #{@url}: #{e.message}"
      ""
    end
  end
end

Liquid::Template.register_tag('rss_feed', Jekyll::RssFeedTag)