class CreateFeedbacks < ActiveRecord::Migration[5.2]
  def change
    create_table :feedbacks do |t|
      t.integer :question_id
      t.integer :score

      t.timestamps
    end
  end
end
