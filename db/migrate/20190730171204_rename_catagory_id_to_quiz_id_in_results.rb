class RenameCatagoryIdToQuizIdInResults < ActiveRecord::Migration[5.2]
  def change
    rename_column :results, :catagory_id, :quiz_id
  end
end
