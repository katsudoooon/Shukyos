class CreatePostComments < ActiveRecord::Migration[5.2]
  def change
    create_table :post_comments do |t|
      t.integer :article_id, null: false
      t.integer :customer_id, null: false
      t.text :comment, null: false

      t.timestamps
    end
  end
end
