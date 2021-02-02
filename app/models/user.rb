class User < ActiveRecord::Base
    has_secure_password
    has_many :characters
    validates :user_name, :email, presence: true, uniqueness: true
end