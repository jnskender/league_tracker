class RemoveLeagueFromUser < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :league
  end
end
