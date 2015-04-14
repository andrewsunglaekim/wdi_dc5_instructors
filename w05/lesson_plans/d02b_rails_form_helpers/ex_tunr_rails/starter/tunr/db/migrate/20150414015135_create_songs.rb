class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.integer :price
      t.references :artist, index: true, foreign_key: true
    end
  end
end
