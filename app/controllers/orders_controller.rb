class OrdersController < ApplicationController
  def create
    @carted_products = CartedProduct.where("user_id = ? AND status = ?", current_user.id, "carted")

    @order = Order.new(user_id: current_user.id)

    @order.calculate_subtotal(@carted_products)
    @order.calculate_tax
    @order.calculate_total

    @carted_products.update(status: "purchased",
                            order_id: @order.id)

    @order.save

    flash[:success] = "Successfully Created Order"
    redirect_to "/orders/#{@order.id}"
  end

  def show
    @order = Order.find(params[:id])
    @order_array = @order.user
    
    @products = @order.user.sneakers
    @carted_array = @order.user.carted_products
  end
end
