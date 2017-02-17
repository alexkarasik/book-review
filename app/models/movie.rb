# frozen_string_literal: true
class Movie < ApplicationRecord
  has_many :reviews, through: :users

  validates :title, presence: true
end
