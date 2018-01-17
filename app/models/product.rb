class Product < ApplicationRecord
  has_many :category_prodcut_relationships
  has_many :categories, :through => :category_prodcut_relationships
  has_many :photos
  accepts_nested_attributes_for :photos
  mount_uploader :detail_image, DetailImgaeUploader

  if Rails.env.production? #远端
    scope :random8, -> { limit(8).order("RAND()") }
  elsif Rails.env.development? #本地
    scope :random8, -> { limit(8).order("RANDOM()") }
  end  
end
