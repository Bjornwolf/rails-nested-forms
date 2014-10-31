class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.belongs_to :customer

      t.string :product

      t.timestamps
    end
  end
end
