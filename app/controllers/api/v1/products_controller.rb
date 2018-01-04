class Api::V1::ProductsController < ApiController
  before_action :validate_search_key, only: [:search]

  def index
    @search = Product.ransack(params[:q])
    @products = @search.result.includes(:categories, :photos)
  end

  def show
    @product = Product.find(params[:id])
    @photos = @product.photos.all
    @categories = @product.categories
  end
end
