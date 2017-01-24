class AddForeignToGames < ActiveRecord::Migration[5.0]
  def change
    add_column :games, :city_id, :integer
  end
end
