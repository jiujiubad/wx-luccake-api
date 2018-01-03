class Api::V1::ProductsController < ApiController
  before_action :validate_search_key, only: [:search]

  def index
    @search = Product.ransack(params[:q])
    @products = @search.result.includes(:categories, :photos).paginate(:page => params[:page], :per_page => 8 )
  end

  def show
    @product = Product.find(params[:id])
    @photos = @product.photos.all
    @categories = @product.categories
  end

  def search
    if @query_string.present?
      search_result = Product.ransack(@search_criteria).result(:distinct => true)
      @products = search_result
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
