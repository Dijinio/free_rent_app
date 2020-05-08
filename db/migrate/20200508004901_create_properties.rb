class CreateProperties < ActiveRecord::Migration[6.0]
  def change
    create_table :properties do |t|
      t.string :title
      t.text :description
      t.string :property_type
      t.integer :price_pm
      t.integer :price_pw
      t.integer :price_pd
      t.integer :deposit
      t.date :available_from
      t.boolean :furnished
      t.boolean :semi_furnished
      t.integer :living_area
      t.integer :bedrooms
      t.integer :rooms
      t.integer :bathrooms
      t.boolean :available, default: true
      t.references :user

      t.timestamps
    end
  end
end
