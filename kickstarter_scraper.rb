require 'Nokogiri'
require 'pry'
class kickstarter_scraper

def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry
end
end

create_project_hash
