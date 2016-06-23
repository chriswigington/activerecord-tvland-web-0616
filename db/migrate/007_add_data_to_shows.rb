#007_add_data_to_shows.rb

class AddDataToShows < ActiveRecord::Migration
  def change
    add_column :shows, :day, :string
    add_column :shows, :season, :string
  end
end