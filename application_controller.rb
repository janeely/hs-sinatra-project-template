require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post '/social' do
    if params["cat"] == "social"
    erb :social_1
    erb :social_2
    erb :social_3
    erb :social_4
    end
    
  post '/school' do 
    if params["cat"] == "school"
    erb :social_1
    erb :social_2
    erb :social_3
    erb :social_4
    end

end
