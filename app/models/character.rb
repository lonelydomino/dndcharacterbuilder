class Character < ActiveRecord::Base
    belongs_to :user
    has_and_belongs_to_many :weapons
    has_and_belongs_to_many :armors

    validates :name, presence: true
end