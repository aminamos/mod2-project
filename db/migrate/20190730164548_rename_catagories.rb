class RenameCatagories < ActiveRecord::Migration[5.2]
  def change
    rename_table :catagories, :quiz 
  end
end