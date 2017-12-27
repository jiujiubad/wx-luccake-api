class Api::V1::ProductsController < ApiController
  def index
    @products = Product.includes(:categories, :photos).all
  end

  def show
    @product = Product.find(params[:id])
    @photos = @product.photos.all
    @categories = @product.categories
  end
end
