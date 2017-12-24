class Api::V1::ProductsController < ApiController
  def index
    @products = Product.all
  end
end
