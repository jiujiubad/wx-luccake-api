class OrdersController < ApplicationController

  def create
    @order = Order.new(order_params)
    @order.user = current_user
    if @order.save
      redirect_to order_path(@order)
    else
      render "carts/checkout"
    end
  end

  private

  def order_params
    params.require(:order).permit(:billing_name, :billing_address, :shipping_name, :shipping_address, :total)
  end
end
