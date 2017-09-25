class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :city
      t.string :website
      t.string :type_of
      t.string :logo
      t.string :director
      t.string :phone
      t.string :email
      t.string :facebook
      t.string :instagram
      t.string :twitter
      t.string :about
      t.string :ws
      t.string :fb
      t.string :ig
      t.string :twit
      t.string :est

      t.timestamps
    end
  end
end
