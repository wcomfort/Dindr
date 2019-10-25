require 'rails_helper'

describe 'Taste' do

  before do
    @taste = Taste.new(name: "salty")
  end

  it 'has a name' do
    expect(@taste.name).to include("salty")
  end


end 



