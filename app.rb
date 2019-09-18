require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    "Hello, World!"
  end 
  
  get '/name' do
    "My name is Steve"
  end
  
  get '/hometown' do 
    "My hometown is Fair lawn"
  end 
  
  get '/favorite-song' do
    "My favorite song is All Falls Down"
  end 
end
