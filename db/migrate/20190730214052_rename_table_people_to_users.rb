class RenameTablePeopleToUsers < ActiveRecord::Migration[5.2]
  def change
    rename_table :people, :users
  end
end
