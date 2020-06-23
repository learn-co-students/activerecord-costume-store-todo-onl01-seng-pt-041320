# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[4.2]
    def change
        create_table :haunted_houses do |row|
            row.string :name
            row.string :location
            row.text :theme
            row.integer :price
            row.boolean :family_friendly
            row.timestamp :opening_date
            row.timestamp :closing_date
            row.string :description
        end
    end
end