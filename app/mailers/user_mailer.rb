class UserMailer < ApplicationMailer

  def order_confirmation(order)
    @order = order[:order]
    @cart = order[:cart]
    mail(to: "rspidla@gmail.com", subject: "Order Confirmation for Your Order ##{@order.id}")
  end

end
