class CharacterController < Sinatra::Base

    configure do 
        set :views, 'app/views'
    end
    layout 'standard'
    get '/characters' do # LINK THATS IN BROWSER
        @characters = Character.all
        erb :'characters/index' # LINK TO ACTUAL FILE
    end

    get '/characters/new' do
        erb :'characters/new'
    end

    get '/characters/:id' do
        @character = Character.find(params["id"])
        erb :'characters/show' 
    end

    get '/characters/:id/edit' do
        erb :'characters/edit'
    end    

    post '/characters' do
        @character = Character.new(params)
        if @character.save
            redirect "/characters/#{@character.id}"
        else
            redirect '/characters/new'
        end
    end

    patch '/characters/:id' do
    
    end

end