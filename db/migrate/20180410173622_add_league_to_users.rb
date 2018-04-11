class AddLeagueToUsers < ActiveRecord::Migration[5.0]
  def change
    add_reference :users, :league, index: true
  end
end
