class CreateCatagories < ActiveRecord::Migration[5.2]
  def change
    create_table :catagories do |t|
      t.string :description

      t.timestamps
    end
  end
end
