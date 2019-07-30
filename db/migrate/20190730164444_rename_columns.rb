class RenameColumns < ActiveRecord::Migration[5.2]
  def change
    remove_column :answers, :catagory_id, :string
    remove_column :questions, :catagory_id, :string
    add_column :questions, :category_id, :string
  end
end
