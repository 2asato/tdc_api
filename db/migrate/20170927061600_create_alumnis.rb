class CreateAlumnis < ActiveRecord::Migration[5.1]
  def change
    create_table :alumnis do |t|
      t.string :name
      t.string :grad_year
      t.string :position
      t.string :high_school
      t.string :college

      t.timestamps
    end
  end
end
