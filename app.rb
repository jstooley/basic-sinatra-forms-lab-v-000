require 'sinatra/base'

class App < Sinatra::Base

get '/newteam' do
  erb :newteam
end
post '/team' do
  params[:team_name]
  params[:coach]
  params[:point_gaurd]
  params[:shooting_guard]
  params[:small_forward]
  params[:power_forward]
  params[:center]
  
end

end
