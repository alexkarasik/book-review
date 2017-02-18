# frozen_string_literal: true
class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.integer :stars, null: false

      t.references :movie, index: true, foreign_key: true, null: false
      t.references :user, index: true, foreign_key: true, null: false
      t.timestamps null: false
    end
  end
end
