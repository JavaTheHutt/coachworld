class AddServices < ActiveRecord::Migration[5.1]
  def change
    create_table :services do |t|
      t.string :name
      t.string :parent_service_id
      
      t.timestamps
    end
  end
end
