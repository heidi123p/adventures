class AddTimetoAdventures < ActiveRecord::Migration
  def change
  	add_column :adventures, :time, :integer
  end
end
