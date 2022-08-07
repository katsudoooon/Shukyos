class CreateGenreAticles < ActiveRecord::Migration[5.2]
  def change
    create_table :genre_aticles do |t|
      t.integer :genre_id, null: false
      t.integer :article_id, null: false

      t.timestamps
    end
  end
end
