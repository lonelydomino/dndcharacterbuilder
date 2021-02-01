ENV["SINATRA_ENV"] ||= "development"

require 'sinatra/activerecord/rake'
require_relative './config/environment'

desc "Console!"

task :console do
    puts "Reloading your app.."
    reload
    puts "Starting console:"
    Pry.start
end   


def reload
    load_all "./app" if Dir.exists?("./app")
end

def objcreate
    puts "Creating objects.."
    a = Armor.create(name: "armor")
    w = Weapon.create(name: "sword")
    c = Character.create(name: "bob")
    puts "Done!"
end