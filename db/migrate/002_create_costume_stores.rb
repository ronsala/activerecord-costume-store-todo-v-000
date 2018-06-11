class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costumes do |t|
      t.string :name
      t.string :location
      t.integer :inventory
      t.integer :employees
      t.boolean :in_business
      t.datetime :
    end
  end
end
