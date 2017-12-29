class AddImageToProduct < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :detail_image, :string
  end
end
