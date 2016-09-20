class CartedProductsController < ApplicationController
  def create
    @sneaker = Sneaker.find(params[:sneaker_id])

    @carted_product = CartedProduct.create(user_id: current_user.id,
                                           sneaker_id: params[:sneaker_id],
                                           quantity: params[:quantity],
                                           status: "carted",
                                           order_id: params[:order_id])

    flash[:success] = "Successfully Added Items To Cart"
    redirect_to "/carted_products"
  end

  def index
    @carted_products = CartedProduct.where("user_id = ? AND status = ?", current_user.id, "carted")
  end
end
