# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]
    def change 
        create_table :costume_stores do |row|
            row.string :name
            row.string :location
            row.integer :costume_inventory
            row.boolean :whether_or_not_its_still_in_business
            row.timestamp :opening_time
            row.timestamp :closing_time
        end
    end
end