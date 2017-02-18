# frozen_string_literal: true
class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :title, null: false
      t.integer :length, null: false
      t.string :rating, null: false
      t.string :description, null: false

      t.timestamps null: false
    end
  end
end
