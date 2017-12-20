class Api::V1::CategoriesController < ApplicationController
  def index
    @categories = Category.all
    render :json => {
      :category => @categories.map{ |category|
        { :name => category.name,
        }
      }
    }
  end

  def show
    @category = Category.find(params[:id])
    @products = @category.products
    render :json => {
      :name => @category.name,
      :product => @products.map{ |product|
        { :title => product.title,
          :price => product.price,
          :image => product.image
        }
      }
    }
  end
end
