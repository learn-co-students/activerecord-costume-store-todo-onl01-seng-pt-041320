class AddColumnCostumes < ActiveRecord::Migration[4.2]

    def change 
        add_column :costumes, :timestamp, :integer 
    end 
end 