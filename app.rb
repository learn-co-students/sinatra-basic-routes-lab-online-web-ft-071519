require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Natalie"
  end

  get '/hometown' do
    "My hometown is Forest Hills"
  end

  get '/favorite-song' do
    "My favorite song is Wild Horses"
  end

end
