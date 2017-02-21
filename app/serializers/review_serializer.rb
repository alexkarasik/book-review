# frozen_string_literal: true
class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :movie_id, :review_entry
end
