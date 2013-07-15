get '/' do
  @grandma = params[:grandma]

  erb :index
end

post '/grandma' do
 user_input = params[:user_input]
 # If you typed in something in ALL CAPS make her respond humorously. 
 # If you typed in something else make her response with "Speak up, kiddo!"
 # if user_input == user_input.upcase
 
 # elsif 
  
 # end

 # debugger

 redirect "/?gradma=#{result}"
end
