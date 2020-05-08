class CreateFacilities < ActiveRecord::Migration[6.0]
  def change
    create_table :facilities do |t|
      t.boolean :elevator
      t.boolean :swimming_pool
      t.boolean :balcony
      t.boolean :parking
      t.boolean :garage
      t.boolean :garden
      t.references :property

      t.timestamps
    end
  end
end
