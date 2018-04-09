class CreateLeagues < ActiveRecord::Migration[5.0]
  def change
    create_table :leagues do |t|
      t.string :name
      t.string :zip
      t.integer :team_limit

      t.timestamps
    end
    add_index :leagues, :name, unique: true
  end
end
