class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.decimal :price
      t.string :name
      t.integer :inventory

      t.timestamps
    end
  end
end
