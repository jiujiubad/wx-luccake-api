class Category < ApplicationRecord
  has_many :category_prodcut_relationships
  has_many :products, :through => :category_prodcut_relationships
  mount_uploader :category_image, AvatarUploader
end
