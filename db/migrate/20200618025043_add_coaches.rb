class AddCoaches < ActiveRecord::Migration[5.1]
  def change
    create_table :coaches do |t|
      t.string :user_id, null: false
      t.string :stripe_id
      t.string :title
      t.string :company_name

      t.timestamps
    end
  end
end
