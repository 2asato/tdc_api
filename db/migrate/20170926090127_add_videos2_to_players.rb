class AddVideos2ToPlayers < ActiveRecord::Migration[5.1]
  def change
    add_column :players, :videos2, :string
  end
end
