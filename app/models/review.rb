class Review < ApplicationRecord
    belongs_to :user
    belongs_to :recipe
    
    # def blank_stars
    #     5 - rating.to_i
    #    end

end
