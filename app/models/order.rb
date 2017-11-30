class Order < ApplicationRecord
  belongs_to :user
  has_many :product_lists

  before_create :generate_token

  def generate_token
    self.token = SecureRandom.uuid
  end
end
