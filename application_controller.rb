require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post '/social' do 
   puts params
    if params["cat"] == "social" 
    erb :social_1
      
    elsif params["cat"] == "school"
    end
   
    end
  

end
