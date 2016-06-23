#008_add_genre_to_shows.rb

class AddGenreToShows < ActiveRecord::Migration
  def change
    add_column :shows, :genre, :string
  end
end