class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.references :user
      t.string :name
      t.string :description
      t.integer :price
      t.string :photo

      t.timestamps
    end
  end
end
