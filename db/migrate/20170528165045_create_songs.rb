class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :album
      t.string :genre
      t.decimal :song_length
      t.string :image_url
      t.references :artist, foreign_key: true

      t.timestamps
    end
  end
end
