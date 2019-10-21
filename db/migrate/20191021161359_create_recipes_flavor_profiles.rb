class CreateRecipesFlavorProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes_flavor_profiles do |t|
      t.integer :recipe_id
      t.integer :flavor_profile_id
      t.timestamps
    end
  end
end
