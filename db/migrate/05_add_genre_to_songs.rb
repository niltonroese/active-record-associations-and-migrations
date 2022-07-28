class AddGenreToSongs < ActiveRecord::Migration[4.2]
    add_column :songs, :genre_id, :integer
end