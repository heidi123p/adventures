class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :address
      t.integer :adventure_id

      t.timestamps
    end
  end
end
