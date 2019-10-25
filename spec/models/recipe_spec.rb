require 'rails_helper'

describe 'recipe' do

  before do
    @recipe = Recipe.new(name: "hot dog", link: "allrecipes.com", source:"all recipes", description: "classic", world_region: 5 )
  end

  it 'has a source' do
    expect(@recipe.source).to include("all recipes")
  end

  it 'has a description' do
    expect(@recipe.description).to eq("classic")
  end

  it 'has a name' do
    expect(@recipe.name).to eq("hot dog")
  end

  it 'has a link' do
    expect(@recipe.link).to eq("allrecipes.com")
  end

  it 'has a world region' do
    expect(@recipe.world_region).to eq(5)
  end


end 



