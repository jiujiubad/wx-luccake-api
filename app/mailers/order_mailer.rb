class OrderMailer < ApplicationMailer
  def mailer_order_placed(order)
    @order       = order
    @user        = order.user
    @product_lists = @order.product_lists

    mail(to: @user.email , subject: "[JDstore] 感谢您完成本次的下单，以下是您这次购物明细 #{order.token}")
  end
  end

  def mailer_apply_cancel(order)
    @order       = order
    @user        = order.user
    @product_lists = @order.product_lists
    mail(to: 99, subject:"已申请取消订单")
  end

  def mailer_notify_ship(order)
    @order       = order
    @user        = order.user
    @product_lists = @order.product_lists
    mail(to: 99, subject:"您的商品已发货")
  end

  def mailer_notify_cancel(order)
    @order       = order
    @user        = order.user
    @product_lists = @order.product_lists
    mail(to: 99, subject:"订单已取消")
  end
end
