class RemoveColumnFromResults < ActiveRecord::Migration[5.2]
  def change
    remove_column :results, :catagory_id, :string
    add_column :results, :category_id, :string
  end
end
