class ProductsController < ApplicationController
  before_action :validate_search_key, only: [:search]

  def index
    @search = Product.ransack(params[:q])
    @products = @search.result.includes(:categories, :photos).paginate(:page => params[:page], :per_page => 8 )
    if params[:name].present?
      @category = Category.find_by(:name => params[:name])
      if @category.present?
        @products = @category.products.paginate(:page => params[:page], :per_page => 8 )
      end
    end
  end

  def show
    @product = Product.find(params[:id])
    @photos = @product.photos.all
  end

  def add_to_cart
    @product = Product.find(params[:id])
    if !current_cart.products.include?(@product)
      current_cart.add_product_to_cart(@product)
    end
    flash[:notice] = "已加入购物车"
    redirect_to :back
  end

  def search
    if @query_string.present?
      search_result = Product.ransack(@search_criteria).result(:distinct => true)
      @products = search_result.paginate(:page => params[:page], :per_page => 8 )
    end
  end

  protected

  def validate_search_key
    @query_string = params[:q].gsub(/\\|\'|\/|\?/, "") if params[:q].present?
    @search_criteria = search_criteria(@query_string)
  end

  def search_criteria(query_string)
    { :title_or_description_cont => query_string }
  end
end
