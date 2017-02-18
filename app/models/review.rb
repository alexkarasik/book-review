# frozen_string_literal: true
class Review < ApplicationRecord
  belongs_to :movie
  belongs_to :user

  validates :stars, presence: true
  validates :user, presence: true
  validates :movie, presence: true
end
