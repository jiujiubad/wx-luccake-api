class AddMoreDetailToCategory < ActiveRecord::Migration[5.0]
  def change
    add_column :categories, :category_image, :string
    add_column :categories, :category_title, :string
  end
end
