class UpdateCostumeStores < ActiveRecord::Migration[6.1]
    def change
        rename_column :costume_stores, :constume_inventory, :costume_inventory
        add_column :costume_stores, :num_of_employees, :integer
    end
end