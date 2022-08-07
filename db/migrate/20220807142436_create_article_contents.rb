class CreateArticleContents < ActiveRecord::Migration[5.2]
  def change
    create_table :article_contents do |t|
      t.integer :article_id, null: false
      t.text :content, null: false

      t.timestamps
    end
  end
end
