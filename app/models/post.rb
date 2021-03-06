class Post < ApplicationRecord
  has_many :images
  has_many :genres, through: :post_genres
  has_many :post_genres
  has_many :comments
  belongs_to :user, optional: true
  has_many :likes, dependent: :destroy

  def like_user(user_id)
   likes.find_by(user_id: user_id)
  end
end
