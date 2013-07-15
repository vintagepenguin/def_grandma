get '/' do
  @grandma = params[:grandma]

  erb :index
end

post '/grandma' do
 user_input = params[:user_input]

 if user_input == user_input.upcase
  result = "Something funny"
 else
  result = 'Speak up, kiddo!'
 end

 redirect "/?grandma=#{result}"
end
