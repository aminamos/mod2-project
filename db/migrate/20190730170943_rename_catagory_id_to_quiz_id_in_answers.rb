class RenameCatagoryIdToQuizIdInAnswers < ActiveRecord::Migration[5.2]
  def change
    rename_column :answers, :catagory_id, :quiz_id
  end
end
