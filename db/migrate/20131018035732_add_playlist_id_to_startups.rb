class AddPlaylistIdToStartups < ActiveRecord::Migration
  def change
    add_column :startups, :playlist_id, :integer
  end
end
