class AddSubServices < ActiveRecord::Migration[5.1]
  def change
    create_table :subservices do |t|
      t.string :name
      t.string :service_category_id

      t.timestamps
    end
  end
end
