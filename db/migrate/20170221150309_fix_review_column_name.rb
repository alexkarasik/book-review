class FixReviewColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :reviews, :review, :review_entry
  end
end
