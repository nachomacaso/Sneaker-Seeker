class ProductsController < ApplicationController
  def one_sneaker
    @sneaker = Sneakers.find(1)
  end

  def all_sneakers
    @sneakers = Sneakers.all
  end
end
