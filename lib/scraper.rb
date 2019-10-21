require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
Nokogiri::HTML((open html)
