class Admin::OrdersController < ApplicationController
  before_action :authenticate_user!
  before_action :admin_required
  layout "admin"

  def index
    @orders = Order.all.order("id DESC")
  end

  def show
    @order = Order.find(params[:id])
    @product_lists = @order.product_lists
  end

  def ship_prepare
    @order = Order.find(params[:id])
    @order.ship!
    redirect_to :back
  end

  def ship
    @order = Order.find(params[:id])
    @order.deliver!
    OrderMailer.mailer_notify_ship(@order).deliver!
    redirect_to :back
  end

  def return
    @order = Order.find(params[:id])
    @order.return_good!
    redirect_to :back
  end

  def cancel
    @order = Order.find(params[:id])
    @order.cancel_order!
    OrderMailer.mailer_notify_cancel(@order).deliver!
    redirect_to :back
  end
end
