class CreateWarehouses < ActiveRecord::Migration
  def change
    create_table :warehouses do |t|
      t.belongs_to :product
      t.integer :stock

      t.timestamps null: false
    end
  end
end
