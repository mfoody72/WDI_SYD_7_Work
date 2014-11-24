require "pry"
require "sinatra"
require "sinatra/reloader"
require "pg"

def run_sql(sql_string)
  connection = PG.connect(dbname: "my_blog", host: "localhost")
  result = connection.exec(sql_string)
  connection.close
  return result
end

get '/' do
  @blogs = run_sql("SELECT * FROM posts;")
  erb :home
end

get '/blog/new' do
  erb :new_blog_form
end

get '/blog/:id' do
  blog_id = params[:id]
  @blogs = run_sql("SELECT id, title FROM posts;")

  erb :blog
end

post '/blog' do
  run_sql("
    INSERT INTO posts
    (title, content, author, author_website)
    VALUES
    (
      '#{params["title"]}',
      '#{params["content"]}',
      '#{params["author"]}',
      '#{params["author_website"]}'
    )
  ")

  redirect "/"
end



