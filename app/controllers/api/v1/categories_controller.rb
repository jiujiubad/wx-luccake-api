class Api::V1::CategoriesController < ApplicationController
  def index
    @categories = Category.all
    render :json => {
      :category => @categories.each{}
    }
  end

  def show
    @category = Category.find(params[:id])
    @products = @category.products
    render :json => {
      :name => @category.name,
      :product => @products.each{}
    }
  end
end
