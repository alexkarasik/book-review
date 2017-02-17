# frozen_string_literal: true
class Review < ApplicationRecord
  has_many :movies, through: :users

  validates :stars, presence: true
end
