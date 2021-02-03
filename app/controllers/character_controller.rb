class CharacterController < ApplicationController

    configure do 
        set :views, 'app/views'
    end
   
    get '/characters' do # LINK THATS IN BROWSER
        redirect_if_not_logged_in
        @characters = current_user.characters
        erb :'characters/index' # LINK TO ACTUAL FILE
    end

    get '/characters/new' do
        redirect_if_not_logged_in
        erb :'characters/new'
    end

    get '/characters/:id' do
        redirect_if_not_logged_in
        @character = Character.find(params["id"])
        erb :'characters/show' 
    end

    get '/characters/:id/edit' do
        erb :'characters/edit'
    end    

    post '/characters' do
        @character = Character.new(params)
        if @character.save
            current_user.characters << @character
            redirect "/characters/#{@character.id}"
        else
            redirect '/characters/new'
        end
    end

    patch '/characters/:id' do
    
    end

end