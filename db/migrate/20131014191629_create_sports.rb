class CreateSports < ActiveRecord::Migration
  def change
    create_table :sports do |t|
      t.string :league
      t.text :description
      t.integer :wins, :losses, :points

      t.timestamps
    end
  end
end
