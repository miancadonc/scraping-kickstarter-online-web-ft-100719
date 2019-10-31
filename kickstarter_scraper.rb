# require libraries/modules here
require 'nokogriri'
require 'pry'

def create_project_hash
  html = File.read("fixtures/kickstarter.html")
  kickstarter = Nokogriri::HTML(html)
  binding.pry
end

create_project_hash