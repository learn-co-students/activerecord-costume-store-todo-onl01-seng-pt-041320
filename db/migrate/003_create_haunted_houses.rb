# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[4.2]
    def change
        create_table :haunted_houses do |row|
            row.string :name
            row.string :location
            row.text :theme
            row.integer :price
            row.boolean :whether_theyre_family_friendly_or_not
            row.timestamp :opening_date
            row.timestamp :closing_date
            row.string :long_description
        end
    end
end