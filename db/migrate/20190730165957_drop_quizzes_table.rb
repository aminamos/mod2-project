class DropQuizzesTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :quiz
  end
end
