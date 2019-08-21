require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Aud."
  end

  get '/hometown' do
    "My hometown is Falcon, CO."
  end

  get '/favorite-song' do
    "My favorite song is 'Snakes and Arrows.'"
  end
end
