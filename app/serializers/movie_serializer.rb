# frozen_string_literal: true
class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :length, :rating, :description
end
