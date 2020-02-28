class CreatePostGenres < ActiveRecord::Migration[5.2]
  def change
    create_table :post_genres do |t|
      t.references :post, foreign_key: true
      t.references :genre, foreign_key: true
      t.timestamps
    end
  end
end
