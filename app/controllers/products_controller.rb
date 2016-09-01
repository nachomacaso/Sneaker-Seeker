class ProductsController < ApplicationController
  def home
    @sneaker = Sneaker.find(1)
  end
  def one_sneaker
    @sneaker = Sneaker.find(1)
  end

  def all_sneakers
    @sneakers = Sneaker.all
  end

  def sneaker_form

  end

  def display_sneaker_form
    @sneaker = Sneaker.new(make: params[:product_make], model: params[:product_model], image: params[:product_image], description: [:product_description], price: params[:product_price])
  end
end
