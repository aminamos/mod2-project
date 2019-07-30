class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :name
      t.integer :option_1
      t.integer :option_2
      t.integer :option_3

      t.timestamps
    end
  end
end
