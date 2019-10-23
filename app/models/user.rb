class User < ApplicationRecord

    has_many :reviews
    has_many :recipes, through: :reviews 
    
    #methods here
    def display_user_name

        return self.first_name.capitalize
    end


end
