require_relative 'config/environment'

class App < Sinatra::Base
  get '/reversename/:name' 
   @user_name = params[:name]
   

end
