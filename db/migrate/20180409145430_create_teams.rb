class CreateTeams < ActiveRecord::Migration[5.0]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :coach_id
      t.integer :player_count
      t.integer :wins
      t.integer :losses

      t.timestamps
    end
    add_index :teams, :name, unique: true
  end
end
