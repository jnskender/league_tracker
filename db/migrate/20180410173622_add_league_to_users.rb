class AddLeagueToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :league, :references
  end
end
