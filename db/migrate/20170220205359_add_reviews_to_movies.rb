class AddReviewsToMovies < ActiveRecord::Migration[5.0]
  def change
    add_reference :movies, :review, foreign_key: true
  end
end
