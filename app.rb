require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "My name is Nica!"
  end 
  get '/hometown' do 
    "My hometown is Albuquerque!"
  end 
  get '/favorite-song' do
  "My favorite song is Claim by DVSN!"
  end
end
