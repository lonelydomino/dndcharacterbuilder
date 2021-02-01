ENV['SINATRA_ENV'] ||= 'development' #set enviroment variable
require './config/environment'

#rack method override here


run ApplicationController #can only use run one time, entry point of app

use WeaponController
use ArmorController
use CharacterController