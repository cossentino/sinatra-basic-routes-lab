require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Ian"
    end

    get '/hometown' do
        "My hometown is Roswell, Georgia"
    end
    
    get '/favorite-song' do
        "My favorite song is bluebird"
    end


end
