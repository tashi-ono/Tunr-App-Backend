class RemoveColumn < ActiveRecord::Migration[6.0]
  def change
    remove_column :songs, :time, :integer
  end
end
