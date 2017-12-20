class AddMoreDetailToCategory < ActiveRecord::Migration[5.0]
  def change
    add_column :categories, :title, :string
    add_column :categories, :image, :string
  end
end
