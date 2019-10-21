class CreateRecipeFlavorProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :recipe_flavor_profiles do |t|
      t.references :recipe, null: false, foreign_key: true
      t.references :flavor_profile, null: false, foreign_key: true

      t.timestamps
    end
  end
end
