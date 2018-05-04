# require libraries/modules here
require 'nokogiri'

# projects: kickstarter.css("li.project.grid_4")
def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')
 
  kickstarter = Nokogiri::HTML(html)
  
end