class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.string :content
      t.references, :restaurant, index: true, foreign_key: true

      t.timestamps
    end
  end
end
