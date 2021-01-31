class ApplicationController < Sinatra::Base
    configure do 
        set :views, 'app/views'
    end

    get '/' do #intention/location/ and then do
        erb :'auth/index'
    end

    get '/auth/login' do 
        erb :'auth/login'
    end

    get '/auth/signup' do
        erb :'auth/signup'
    end


end