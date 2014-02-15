class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :address_name
      t.float :latitude
      t.float :longitude
      t.integer :adventure_id

      t.timestamps
    end
  end
end
