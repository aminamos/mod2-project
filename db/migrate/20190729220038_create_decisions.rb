class CreateDecisions < ActiveRecord::Migration[5.2]
  def change
    create_table :decisions do |t|
      t.integer :prompt_id
      t.integer :next_promt_id
      t.string :description

      t.timestamps
    end
  end
end
