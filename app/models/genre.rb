class Genre < ApplicationRecord
  has_many :posts, through: :post_genres
  has_many :post_genres
end
