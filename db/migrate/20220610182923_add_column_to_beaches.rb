class AddColumnToBeaches < ActiveRecord::Migration[6.1]
  def change
    add_column :beaches, :location, :string
  end
end
