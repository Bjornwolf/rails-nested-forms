class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.belongs_to :customer
      t.string :street
      t.integer :number
      t.string :town

      t.timestamps
    end
  end
end
