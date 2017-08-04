require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post '/results' do
    the_city = params[:user_city]
    # @city_result = adopt(the_city)
    the_choice = params[:user_choice]
    # @choice_result = volunteer(the_choice)
    @images = images(the_city)
      if the_choice == "adopt"
        @url = adopt(the_city)
      else
        @url = volunteer(the_city)
      end

    erb :results
  end
  
  post '/mainpage' do
    @the_name = params[:user_name] 
    erb :mainpage
  end

  post '/about' do
    erb :about
  end
end