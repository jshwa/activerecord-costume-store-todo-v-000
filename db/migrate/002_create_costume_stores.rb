class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costumestore do |t|
      t.string :name
      t.string :location
      t.string :costume_inventory
      t.integer :employees_count
      t.boolean :open
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end
