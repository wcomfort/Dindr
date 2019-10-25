require 'rails_helper'

describe 'Review' do

  before do
    @review = Review.new(recipe_id: 1, user_id: 1)
  end

  it 'has a recipe id' do
    expect(@review.recipe_id).to eq(1)
  end

  it 'has a user id' do
    expect(@review.user_id).to eq(1)
  end


end 



