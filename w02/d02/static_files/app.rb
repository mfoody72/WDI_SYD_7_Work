require "sinatra"
require "sinatra/reloader"

get '/' do
  erb :home, layout: :layout
end

get '/students' do
  erb :students, layout: :layout
end

get '/mike' do
  erb :mike, layout: :layout
end
get '/janet' do
  erb :janet, layout: :layout
end
get '/marlon' do
  erb :marlon, layout: :layout
end
get '/jermaine' do
  erb :jermaine, layout: :layout
end
get '/tito' do
  erb :tito, layout: :layout
end
get '/latoya' do
  erb :latoya, layout: :layout
end
get '/contact' do
  erb :contact, layout: :layout
end

get '/students/:name' do
  student_name = params[:name]
  @the_student = student_data[student_name]
  erb :students, layout: :layout
end





