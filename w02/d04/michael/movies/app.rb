require "sinatra"
require "sinatra/reloader"
require "httparty"
require 'pry'

get '/' do 
  erb :search
end

get '/search' do 
  
  if params[:search]
    movie_list = params[:search].gsub(' ', '+')
    response = HTTParty.get("http://www.omdbapi.com/?s=#{movie_list}")
    @movies = JSON(response)["Search"]
  else 
    params[:lucky]
    movie_list = params[:lucky].gsub(' ', '+')
    response = HTTParty.get("http://www.omdbapi.com/?s=#{movie_list}")
    @movies = JSON(response)["Search"].map { |i| i = 0}
  end
  erb :list 
end

get '/movies/:imdb_id' do
  movie_id = params[:imdb_id]
  response = HTTParty.get("http://www.omdbapi.com/?i=#{movie_id}")
  @movie = JSON(response) 
  erb :movie
end


# get '/movies' do
#   @id = params[:id]
#   @query = params[:q]
#   file = open("http://www.omdbapi.com/?i=#{URI.escape(@id)}&tomatoes=true")
#   @result = JSON.load(file.read)
#   file = open("http://www.omdbapi.com/?s=#{URI.escape(@result["Title"])}")
#   @results = JSON.load(file.read)["Search"] || []
#   erb :list
# end