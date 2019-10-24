class User < ApplicationRecord

    has_many :reviews
    has_many :recipes, through: :reviews 
    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :email, presence: true, uniqueness: true
    validates :password, presence: true 
    
    has_many :favorites
    has_many :recipes, through: :favorites
    
    #methods here

    def display_user_name

        return self.first_name.capitalize
    end


end
