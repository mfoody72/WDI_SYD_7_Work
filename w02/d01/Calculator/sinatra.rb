require "sinatra"
require "sinatra/reloader"




get '/' do
  erb :calcit, layout: :page_layout
end

get '/' do

    @firstnum = params[:firstnum].to_i
    @secondnum = params[:secondnum].to_i
    @operator = params[:operator]
    @result = params[:result]


  case basic_calc
      when 'add' 
        @result  = :firstnum + :secondnum
    when 'subtract' 
        @result  = :firstnum - :secondnum
    when 'multiply' 
        @result  = :firstnum * :secondnum
    when 'divide' 
        @result  = :firstnum / :secondnum

end
  erb :post, layout: :page_layout
end



        