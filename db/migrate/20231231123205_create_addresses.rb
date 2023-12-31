class CreateAddresses < ActiveRecord::Migration[7.1]
  def change
    create_table :addresses do |t|
      t.string :line1
      t.string :line2
      t.string :city
      t.string :state
      t.string :country
      t.string :pin
      t.references :customer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
