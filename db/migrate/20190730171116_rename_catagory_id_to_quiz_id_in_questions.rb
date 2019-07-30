class RenameCatagoryIdToQuizIdInQuestions < ActiveRecord::Migration[5.2]
  def change
    rename_column :questions, :catagory_id, :quiz_id
  end
end
