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
end
