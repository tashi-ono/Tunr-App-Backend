class AddFaveToSongs < ActiveRecord::Migration[6.0]
  def change
    add_column :songs, :isFave, :boolean
  end
end
