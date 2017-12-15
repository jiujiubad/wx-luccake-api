class Api::V1::ProductsController < ApiController
  def index
    @products = Product.all
    render :json => {
      :data => @products.map{ |product|
        { :title => product.title,
          :description => product.description,
          :quantity => product.quantity,
          :price => product.price,
          :created_at => product.created_at,
          :updated_at => product.updated_at,
          :image => product.image
        }
      }
    }
  end
end
