class Armor < ActiveRecord::Base
    has_and_belongs_to_many :characters
end