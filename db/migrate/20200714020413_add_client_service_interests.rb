class AddClientServiceInterests < ActiveRecord::Migration[5.1]
  def change
    create_table :client_service do |t|
      t.string :client_id
      t.string :service_id

      t.timestamps
    end
  end
end
