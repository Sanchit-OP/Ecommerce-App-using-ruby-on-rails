class CreateOrders < ActiveRecord::Migration[7.1]
  def change
    create_table :orders do |t|
      t.string :order_number
      t.date :date_of_order
      t.string :order_status
      t.references :customer, null: false, foreign_key: true
      t.string :billing_address
      t.references :address, null: false, foreign_key: true

      t.timestamps
    end
  end
end
