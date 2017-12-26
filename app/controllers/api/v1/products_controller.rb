class Api::V1::ProductsController < ApiController
  def index
    @products = Product.includes(:categories, :photos).all
  end
end
