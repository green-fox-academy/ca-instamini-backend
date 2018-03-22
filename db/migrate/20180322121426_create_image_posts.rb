class CreateImagePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :image_posts do |t|
      t.integer :user_id
      t.string :image_uid
      t.string :image_name

      t.timestamps
    end
  end
end
