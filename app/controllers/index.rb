get '/' do
  @grandma = params[:grandma]
  # Look in app/views/index.erb
  erb :index
end

post '/grandma' do
 user_input = params[:user_input]
 # If you typed in something in ALL CAPS make her respond humorously. 
 # If you typed in something else make her response with "Speak up, kiddo!"
 if

 redirect '/'
end
