class CreateListings < ActiveRecord::Migration[6.1]
  def change
    create_table :listings do |t|
      t.text :description
      t.string :year_built
      t.integer :square_feet
      t.integer :bedrooms
      t.decimal :bathrooms, precision: 2, scale: 1
      t.integer :floors
      t.boolean :availability
      t.string :address
      t.string :price

      t.timestamps
    end
  end
end
