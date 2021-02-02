class ApplicationController < Sinatra::Base


    configure do 
        set :views, 'app/views'
        set :public_folder, 'public'
        enable :sessions
        #set :session_secret
    end

    get '/' do #intention/location/ and then do
        #@characters = Character.all
        #erb :'characters/index'
        erb :home
    end



end