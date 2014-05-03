class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :content
      t.integer :user_id
      t.integer :category_id
      t.boolean :anonymous
      t.integer :user_age

      t.timestamps
    end
  end
end
