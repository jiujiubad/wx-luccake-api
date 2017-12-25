class Product < ApplicationRecord
  has_many :category_prodcut_relationships
  has_many :categories, :through => :category_prodcut_relationships
  mount_uploader :image, ImageUploader
end
