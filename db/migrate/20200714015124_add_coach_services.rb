class AddCoachServices < ActiveRecord::Migration[5.1]
  def change
    create_table :coach_services do |t|
      t.string :coach_id
      t.string :service_id

      t.timestamps
    end
  end
end
