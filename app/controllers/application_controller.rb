class ApplicationController < Sinatra::Base
    get '/' do
        erb :'auth/index'
    end


end