class OrderMailer < ApplicationMailer
  def notify_placed(order)
    mail(to: 99, subject:"你好你好")
  end
end
