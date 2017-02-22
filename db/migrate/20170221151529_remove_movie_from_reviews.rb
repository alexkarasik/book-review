class RemoveMovieFromReviews < ActiveRecord::Migration[5.0]
  def up
    remove_column :reviews, :movie
  end
  def down
    add_column :reviews, :movie, :string
  end
end
