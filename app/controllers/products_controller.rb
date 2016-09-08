class ProductsController < ApplicationController
  def index
    @sneakers = Sneaker.all
  end

  def new

  end

  def create
    @sneaker = Sneaker.create(make: params[:make],
                              model: params[:model],
                              image: params[:image],
                              description: params[:description],
                              price: params[:price])

    flash[:success] = "New Item Sucessfully Created"
    redirect_to "/sneakers/#{@sneaker.id}"
  end

  def show
    @sneaker = Sneaker.find(params[:id])
  end

  def edit
    @sneaker = Sneaker.find(params[:id])
  end

  def update
    @sneaker = Sneaker.find(params[:id])
    @sneaker.update(make: params[:make],
                    model: params[:model],
                    image: params[:image],
                    description: params[:description],
                    price: params[:price])

    flash[:warning] = "Item Has Been Updated"
    redirect_to "/sneakers/#{@sneaker.id}"
  end

  def destroy
    @sneaker = Sneaker.find(params[:id])
    @sneaker.destroy

    flash[:danger] = "Item Has Been Deleted!"
    redirect_to "/sneakers"
  end
end
