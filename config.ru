ENV['SINATRA_ENV'] ||= 'development' #set enviroment variable
require './config/environment'

use Rack::MethodOverride#allows put patch and delete requests


run ApplicationController #can only use run one time, entry point of app
use UserController
use WeaponController
use ArmorController
use CharacterController