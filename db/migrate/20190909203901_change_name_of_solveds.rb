# frozen_string_literal: true

class ChangeNameOfSolveds < ActiveRecord::Migration[5.2]
  def change
    add_column :solveds, :solution, :text
    rename_table :solveds, :solved_quests
  end
end
