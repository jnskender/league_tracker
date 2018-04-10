class AddColumsToLeague < ActiveRecord::Migration[5.0]
  def change
    add_column :leagues, :description, :text
    add_column :leagues, :start_date, :datetime
    add_column :leagues, :end_date, :datetime
  end
end
