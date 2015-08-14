require 'bundler'
Bundler.require
require_relative 'models/model.rb'

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
  
  elsif params["cat"] == "family"
      erb :family_1
  
  elsif params["cat"] == "other"
    erb :other_1
  end 
 
end
end
