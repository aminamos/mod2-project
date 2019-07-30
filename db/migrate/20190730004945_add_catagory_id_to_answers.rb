class AddCatagoryIdToAnswers < ActiveRecord::Migration[5.2]
  def change
    add_column :answers, :catagory_id, :integer
  end
end
