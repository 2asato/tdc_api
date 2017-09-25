class CreatePlayers < ActiveRecord::Migration[5.1]
  def change
    create_table :players do |t|
      t.string :first_name
      t.string :last_name
      t.string :positions
      t.string :bats
      t.string :throws
      t.string :height
      t.integer :weight
      t.string :hometown
      t.string :school
      t.integer :graduation_year
      t.decimal :gpa
      t.string :summer_team
      t.string :college_interests
      t.string :academic_interests
      t.integer :number
      t.string :img
      t.integer :fastball
      t.integer :breaking_ball
      t.integer :changeup
      t.integer :field_velo
      t.decimal :sixty_yd
      t.decimal :thirty_yd
      t.decimal :l_drill
      t.integer :broad_jump
      t.integer :med_ball

      t.timestamps
    end
  end
end
