class ChangeColumnInQuestions < ActiveRecord::Migration[5.2]
  def change
    change_column :questions, :category_id, :integer
  end
end
