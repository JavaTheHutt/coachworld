# frozen_string_literal: true

class CreateUser < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :email, null: false
      t.string :password, null: false
      t.string :mobile, null: false
      t.string :first_name, null: false
      t.string :last_name
      t.integer :coach_id
      t.integer :customer_id
      t.boolean :accepted_terms, default: false
      t.boolean :accept_sms, default: false

      t.timestamps
    end
  end
end
