require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post '/social' do 
    @get_advice = get_advice(params["cat"], params["level"])
    if params["cat"] == "social" 
    erb :social_1
      
    elsif params["cat"] == "school"
      erb :school_1
    end
   
    end
  

end
