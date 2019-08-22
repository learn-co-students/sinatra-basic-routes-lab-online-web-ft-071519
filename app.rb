require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    "Hello, World!"
  end
  
  get '/name' do 
    "My name is Nikki."
  end
  
  get '/hometown' do 
    "My hometown is Bradford."
  end
  
  get '/favorite-song' do 
    "My favorite song is Back to Black."
  end
  
  
  
end
