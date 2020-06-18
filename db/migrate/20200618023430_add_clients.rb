# frozen_string_literal: true

class AddClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :user_id, null: false
      t.string :stripe_id

      t.timestamps
    end
  end
end
