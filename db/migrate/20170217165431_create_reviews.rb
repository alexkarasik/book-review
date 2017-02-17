class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.integer :stars, null: false

      t.timestamps null: false
    end
  end
end
