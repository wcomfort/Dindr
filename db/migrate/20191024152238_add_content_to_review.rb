class AddContentToReview < ActiveRecord::Migration[6.0]
  def change
    add_column :reviews, :content, :string
  end
end
