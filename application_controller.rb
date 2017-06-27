require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/birthstone_match' do
    user_input=params[:user_birthmonth]
    @answer=choose_gem(user_input)
    erb :results
  end
  
  post '/birthstone_picture' do
    user_input=params[:user_birthmonth]
    @picture=birthstone_pic(user_input)
    erb :results
  end

end
