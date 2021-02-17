class Restaurant < ApplicationRecord
  has_many :reviews, foreign_key: 'restuarant_id'
end
