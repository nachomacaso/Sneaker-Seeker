class CartedProductsController < ApplicationController
  def index
    if current_user && current_user.currently_carted.any?
      @carted_products = current_user.currently_carted
    else
      flash[:warning] = "Please add items to cart."
      redirect_to '/'
    end
    
    # @carted_products = CartedProduct.where("user_id = ? AND status = ?", current_user.id, "carted")
    #   below does the same SQL query but is shorter code
    #   @carted_products = currente_user.carted_products.where(status: "carted") 
  end

  def create
    @sneaker = Sneaker.find(params[:sneaker_id])

    @carted_product = CartedProduct.create(user_id: current_user.id,
                                           sneaker_id: params[:sneaker_id],
                                           quantity: params[:quantity],
                                           status: "carted")

    flash[:success] = "Successfully Added Items To Cart"
    redirect_to "/carted_products"
  end

  def destroy
    carted_product = CartedProduct.find(params[:id])
    carted_product.update(status: "removed")
    flash[:success] = "Successfully Removed Item From Cart"
    redirect_to '/carted_products'
  end
end
