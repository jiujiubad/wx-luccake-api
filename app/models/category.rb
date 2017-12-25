class Category < ApplicationRecord
  has_many :products
  mount_uploader :category_image, CategoryImageUploader
end
