class DropLocationFromBeach < ActiveRecord::Migration[6.1]
  def change
    remove_column :beaches, :location, :string
  end
end
