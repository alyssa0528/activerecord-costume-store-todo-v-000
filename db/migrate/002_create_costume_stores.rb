# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    t.string :name 
    t.string :location 
    t.integer :costumer_inventory 
    t.integer :employees
    t.boolean :
  end
end
