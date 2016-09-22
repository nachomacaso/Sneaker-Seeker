class CartedProduct < ApplicationRecord
  validates :quantity, presence: true
  validates :quantity, numericality: { greater_than: 0 }
  

  belongs_to :sneaker
  belongs_to :order, optional: true
  belongs_to :user

  def subtotal
    quantity * sneaker.price
  end
end
