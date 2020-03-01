class Post < ApplicationRecord
  has_many :images
  has_many :genres, through: :post_genres
  has_many :post_genres
  has_many :comments
end
