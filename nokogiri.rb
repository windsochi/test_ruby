require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open('http://windsochi.ru/news'))

doc.css('.views-field-title .field-content a').each do |link|
  puts link.content
end

