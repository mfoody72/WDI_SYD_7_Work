# Project steps
# 1. Put this file into a folder with a "views" and "public" folder
# 2. Rename this file
# 3. Using what is in this file, complete the homework
 
require "sinatra"
require "sinatra/reloader"
require "json"
 
# Leave these methods alone!
 
# This method makes sure the file has been created (properly)
def setup_file
  unless File.exists?('link_db.txt')
    File.open('link_db.txt', 'a+') do |link_database|
      link_database.write("[]") 
    end
  end
end
 
# This method takes a hash and saves it to a file
def save(link_hash)
  setup_file
  
  link_database = File.open('link_db.txt').read
  existing_links = JSON.parse(link_database)
  # link_database.close
  
  existing_links << link_hash
  link_json = JSON.generate(existing_links)
  


  File.open('link_db.txt', 'w+') do |link_database|
    link_database.write(link_json)
  end
end
 
# This method gets all the links out of the file and returns them
def all
  setup_file
  
  links_data = File.open('link_db.txt').read
  links = JSON.parse(links_data)
  return links
end
 
# Only change stuff below this line
 
get '/' do
 @links = all
  # Check whether the file is in the right form - and also how long it is (at least two characters)
    # Declare @_____ to send to erb
    # That variable is the File in JSON form (i.e. the ruby hash form)
  erb :home # will also show the list
end
 
get '/tasks/new' do
  erb :form
end
 
post '/tasks' do
  link_hash = { 
    :name => params["name"],
    :url => params["url"]
  }

  save(link_hash) 

  # save the task data
  redirect '/' # do not change this
end
