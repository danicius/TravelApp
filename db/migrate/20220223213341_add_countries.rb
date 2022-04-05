class AddCountries < ActiveRecord::Migration[7.0]
    def change
      create_table :countries do |t|
        t.string :name
        t.string :embassy_url
        t.timestamps
      end
    end
  end



