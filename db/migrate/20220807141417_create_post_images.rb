class CreatePostImages < ActiveRecord::Migration[5.2]
  def change
    create_table :post_images do |t|
      t.integer :user_id, null: false
      t.string :name
      t.text :caption

      t.timestamps
    end
  end
end
