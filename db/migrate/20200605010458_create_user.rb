# frozen_string_literal: true

class CreateUser < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password
      t.string :mobile
      t.string :first_name
      t.string :last_name
      t.integer :coach_id
      t.integer :customer_id

      t.timestamps
    end
  end
end
