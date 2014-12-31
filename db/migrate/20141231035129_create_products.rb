class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :brand
      t.string :category
      t.string :shop
      t.decimal :price
      t.integer :discount
      t.string :size
      t.string :pic_url
      t.integer :pic_width
      t.integer :pic_height

      t.timestamps
    end
  end
end
