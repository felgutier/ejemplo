class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :decription
      t.integer :price

      t.timestamps null: false
    end
  end
end
