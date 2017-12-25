class CreateCategoryProdcutRelationships < ActiveRecord::Migration[5.0]
  def change
    create_table :category_prodcut_relationships do |t|
      t.integer :category_id, :index => true
      t.integer :product_id, :index => true
      t.timestamps
    end
  end
end
