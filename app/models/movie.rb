# frozen_string_literal: true
class Movie < ApplicationRecord
  has_many :reviews

  validates :title, presence: true
  validates :length, presence: true
  validates :rating, presence: true
  validates :description, presence: true
end
