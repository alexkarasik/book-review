# frozen_string_literal: true
class Review < ApplicationRecord
  belongs_to :movie
  belongs_to :user

  validates :movie_id, presence: true
  validates :review_entry, presence: true

end
