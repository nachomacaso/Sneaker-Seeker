class OrdersController < ApplicationController
  def create
    sneaker = Sneaker.find(params[:sneaker_id])

    @order = Order.new(user_id: current_user.id,
                       sneaker_id: params[:sneaker_id],
                       quantity: params[:quantity].to_i)

    # @order.subtotal = sneaker.price * params[:quantity].to_i
    # @order.tax = @order.subtotal * 0.09
    # @order.total = @order.subtotal + @order.tax

    @order.calculate_subtotal(sneaker)
    @order.calculate_tax
    @order.calculate_total

    @order.save

    flash[:success] = "Successfully Created Order"
    redirect_to "/orders/#{@order.id}"
  end

  def show
    @order = Order.find(params[:id])
    @product = @order.sneaker
  end
end
