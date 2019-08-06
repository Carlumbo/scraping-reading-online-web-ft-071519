require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

puts doc


require 'nokogiri'
require 'open-uri'
 
doc = Nokogiri::HTML(open("http://flatironschool.com/"))
puts doc.css("stat-15R3FR")



