class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :empathy
      t.integer :health
      t.integer :bravery
      t.integer :progress

      t.timestamps
    end
  end
end
