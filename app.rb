require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/create_puppy' do
    erb :display_puppy
  end

  get '/new' do
    erb :create_puppy
  end

  post '/puppy' do
    
  end

end
