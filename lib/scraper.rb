require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(open("http://flatironschool.com/"))
doc.css(".site-header__hero__headline") 

doc.css(".tout__label.heading.heading--level-4")
p doc.css(".tout__label.heading.heading--level-4")[0].name