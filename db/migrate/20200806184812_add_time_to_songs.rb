class AddTimeToSongs < ActiveRecord::Migration[6.0]
  def change
    add_column :songs, :time, :string
  end
end
