# frozen_string_literal: true

class AddColumnMarkdownDetailsToQuests < ActiveRecord::Migration[5.2]
  def change
    add_column :quests, :markdown_details, :string
  end
end
