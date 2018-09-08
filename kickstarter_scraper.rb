# require libraries/modules here
require 'pry'
require 'nokogiri'
def create_project_hash
  # write your code here
  # This just opens a file and reads it into a variable
  html = File.read('fixtures/kickstarter.html')

  kickstarter = Nokogiri::HTML(html)
  # projects: kickstarter.css("li.project.grid_4")

end
binding.pry
create_project_hash
 