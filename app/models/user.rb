# frozen_string_literal: true
class User < ApplicationRecord
  include Authentication
  has_many :movies, through: :reviews
  has_many :reviews
end
