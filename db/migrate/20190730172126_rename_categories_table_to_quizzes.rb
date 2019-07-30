class RenameCategoriesTableToQuizzes < ActiveRecord::Migration[5.2]
  def change
    rename_table :categories, :quizzes
    rename_column :questions, :category_id, :quiz_id
    rename_column :results, :category_id, :quiz_id
  end
end
