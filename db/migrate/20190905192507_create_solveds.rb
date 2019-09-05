class CreateSolveds < ActiveRecord::Migration[5.2]
  def change
    create_table :solveds do |t|
      t.integer :user_id
      t.integer :quest_id

      t.timestamps
    end
  end
end
