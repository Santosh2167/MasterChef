class AddQuantityToIngredients < ActiveRecord::Migration[5.2]
  def change
    add_column :ingredients, :quantity, :integer
  end
end
