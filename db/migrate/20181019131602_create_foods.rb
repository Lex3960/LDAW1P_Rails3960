class CreateFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|
      t.string :name
      t.integer :servings
      t.integer :meal_id
      t.integer :product_id

      t.timestamps
    end
  end
end
