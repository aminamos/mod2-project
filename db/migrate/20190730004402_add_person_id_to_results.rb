class AddPersonIdToResults < ActiveRecord::Migration[5.2]
  def change
    add_column :results, :person_id, :integer
  end
end
