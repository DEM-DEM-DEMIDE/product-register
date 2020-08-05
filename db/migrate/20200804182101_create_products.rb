class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :user
      t.string :name
      t.integer :price
      t.string :vendor

      t.timestamps
    end
  end
end