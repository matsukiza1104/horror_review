class PostGenre < ApplicationRecord
  belongs_to :post, optional: true
  belongs_to :genre, optional: true
end
