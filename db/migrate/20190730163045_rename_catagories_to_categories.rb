class RenameCatagoriesToCategories < ActiveRecord::Migration[5.2]
  def change
    rename_table :catagories, :categories
  end
end
