class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.string :name
      t.text :description
      t.integer :last_poster_id
      t.datetime :last_post_at

      t.timestamps
    end
  end
end
