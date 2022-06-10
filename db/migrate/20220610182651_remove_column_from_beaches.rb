class RemoveColumnFromBeaches < ActiveRecord::Migration[6.1]
  def change
    remove_column :beaches, :location, :integer
  end
end
