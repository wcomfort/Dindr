class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name 
      t.string :link 
      t.timestamps
    end
  end
end
