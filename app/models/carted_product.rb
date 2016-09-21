class CartedProduct < ApplicationRecord
  belongs_to :sneaker
  belongs_to :order, optional: true
  belongs_to :user

  def subtotal
    quantity * sneaker.price
  end
end
