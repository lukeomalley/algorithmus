# frozen_string_literal: true

class CreateQuests < ActiveRecord::Migration[5.2]
  def change
    create_table :quests do |t|
      t.string :title
      t.text :question
      t.string :starter_code
      t.integer :doubloon
      t.integer :xp
      t.string :img_url
      t.string :sample_input
      t.string :sample_output

      t.timestamps
    end
  end
end
