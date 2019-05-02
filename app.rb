require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to the homepage!"
  end

  get '/name' do
    "My name is Adam."
  end

  get '/hometown' do
    "My hometown is Brooklyn."
  end

  get '/favorite-song' do
    "My favorite song is For Me This Is Heaven."
  end
end
