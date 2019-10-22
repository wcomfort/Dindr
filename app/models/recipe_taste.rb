class RecipeTaste < ApplicationRecord
    belongs_to :recipe 
    belongs_to :taste 
end
