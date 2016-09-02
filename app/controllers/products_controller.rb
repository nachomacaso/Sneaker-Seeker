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

    render 'show.html.erb'
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
    render 'show.html.erb'
  end
end
