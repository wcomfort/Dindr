class CreateRecipesFlavorProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes_flavor_profiles do |t|

      t.timestamps
    end
  end
end
