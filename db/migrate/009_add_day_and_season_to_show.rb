class AddDayAndSeasonToShow < ActiveRecord::Migration
  def change
    add_column :characters, :actor_id, :integer
  end
end
