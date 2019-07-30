class AddCatagoryIdToResults < ActiveRecord::Migration[5.2]
  def change
    add_column :results, :catagory_id, :integer
  end
end
