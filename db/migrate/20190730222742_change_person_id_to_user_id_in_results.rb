class ChangePersonIdToUserIdInResults < ActiveRecord::Migration[5.2]
  def change
    rename_column :results, :person_id, :user_id
  end
end
