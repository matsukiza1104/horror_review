class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :story
      t.string :director
      t.string :country
      t.integer :year
    end
  end
end
