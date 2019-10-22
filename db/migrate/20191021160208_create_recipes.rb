class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name 
      t.string :link
      t.string :source  
      t.string :description
      t.integer :world_region
      t.timestamps
    end
  end
end
