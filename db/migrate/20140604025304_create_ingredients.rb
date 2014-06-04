class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :description
      t.string :type
      t.integer :quanity

      t.timestamps
    end
  end
end
