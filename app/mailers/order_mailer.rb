class OrderMailer < ApplicationMailer

  default from: 'MXV <matthew.m.carapella@gmail.com>'
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_mailer.received.subject
  #
  def received(order)
    @order = order 
    mail to: order.email, subject: 'Your Order Confirmation.'
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_mailer.shipped.subject
  #
  def shipped(order)
    @order = order 
    mail to: order.email, subject: "Your Order Has Shipped!"
  end
end
