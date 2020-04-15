class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :artist_id
      t.integer--no-test-framework :genre_id

      t.timestamps
    end
  end
end
