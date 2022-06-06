class AddReferenceToBeach < ActiveRecord::Migration[6.1]
  def change
    add_reference :beaches, :locations, null: false, foreign_key: true
  end
end
