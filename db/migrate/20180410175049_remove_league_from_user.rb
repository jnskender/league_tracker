class RemoveLeagueFromUser < ActiveRecord::Migration[5.0]
  def change
    remove_reference :users, :league
  end
end
