class CreateAdventures < ActiveRecord::Migration
  def change
    create_table :adventures do |t|
      t.string :name
      t.string :country
      t.text :description
      t.string :picture
      t.integer :budget
      t.string :link
      t.string :more_info
      t.boolean :completed
      t.string :submitted_by

      t.timestamps
    end
  end
end
