# Create your costume_stores migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.


class CostumeStores < ActiveRecord::Migration[4.2]

    def change
        create_table :costume_stores do |t|
            t.string :name 
            t.string :location 
            t.integer :costumer_inventory
            t.integer :num_of_employees
            t.booleon :still_in_business
            t.datetime :start_time
            t.datetime :closing_time

            t.timestamps 
        end
    end

end