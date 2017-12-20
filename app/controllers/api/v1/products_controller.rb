class Api::V1::ProductsController < ApiController
  def index
    @products = Product.all
    render :json => {
      :data => @products.each{}
    }
  end
end
