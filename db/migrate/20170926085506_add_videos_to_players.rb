class AddVideosToPlayers < ActiveRecord::Migration[5.1]
  def change
    add_column :players, :videos, :string
  end
end
