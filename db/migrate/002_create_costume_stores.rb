class CreateCostumeStores < ActiveRecord::Migration[6.1]
    def change
        create_table :costume_stores do |t|
            t.string :name
            t.string :location
            t.integer :constume_inventory
            t.boolean :is_in_business
            t.datetime :opening_time
            t.datetime :closing_time  
        end
    end
end