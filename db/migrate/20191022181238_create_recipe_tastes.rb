class CreateRecipeTastes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipe_tastes do |t|
      t.references :recipe, null: false, foreign_key: true
      t.references :taste, null: false, foreign_key: true

      t.timestamps
    end
  end
end
