# frozen_string_literal: true

class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.integer :doubloon
      t.integer :xp
      t.string :avatar_url

      t.timestamps
    end
  end
end
