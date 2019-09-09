# frozen_string_literal: true

class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.string :img_url
      t.integer :cost
      t.string :description
      t.integer :power_rating

      t.timestamps
    end
  end
end
