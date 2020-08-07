class RemoveTimeInSongs < ActiveRecord::Migration[6.0]
  def change
    remove_column :songs, :time, :time
  end
end
