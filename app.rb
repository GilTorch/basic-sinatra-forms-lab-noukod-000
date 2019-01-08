require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    @team_name=@params[:team_name]
    @coach=@params[:coach]
    @point_guard=@params[:point_guard]
    @shooting_guard=@params[:shooting_guard]
    @power_guard=@params[:power_guard]
    erb :newteam
  end
end
