class Product < ApplicationRecord
  has_many :category_prodcut_relationships
  has_many :categories, :through => :category_prodcut_relationships
  has_many :photos
  accepts_nested_attributes_for :photos
  mount_uploader :image, AvatarUploader
end
