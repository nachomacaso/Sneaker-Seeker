class OrdersController < ApplicationController
  before_action :authenticate_user!

  def create
    @carted_products = current_user.currently_carted
    @order = Order.create(user_id: current_user.id)
    @carted_products.update_all(status: "purchased", order_id: @order.id)
    @order.calculate_totals

    # @carted_products = CartedProduct.where("user_id = ? AND status = ?", current_user.id, "carted")    

    flash[:success] = "Successfully Created Order"
    redirect_to "/orders/#{@order.id}"
  end

  def show
    @order = Order.find(params[:id])    
    @carted_products = @order.carted_products
    redirect_to '/' if @order.user_id != current_user.id
  end
end
