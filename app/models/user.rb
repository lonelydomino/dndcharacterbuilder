class User < ActiveRecord::Base
    #has_secure_password
    has_many :characters
    #has_many :weapons, through :characters
    #has_many :armors, through :characters




end