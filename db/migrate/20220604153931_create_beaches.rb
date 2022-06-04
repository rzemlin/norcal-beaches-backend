class CreateBeaches < ActiveRecord::Migration[6.1]
  def change
    create_table :beaches do |t|
      t.string :name
      t.string :location
      t.string :img_url
      t.text :description
      t.boolean :visited
      t.integer :like_counter

      t.timestamps
    end
  end
end
