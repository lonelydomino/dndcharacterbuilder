require 'sinatra/activerecord/rake'
require_relative './config/environment'

desc "New custom task!"

task :console do
    puts "Reloading your app.."
    reload
    puts "Starting console:"
    Pry.start
end

def reload
    load_all "./app" if Dir.exists?("./app")
end