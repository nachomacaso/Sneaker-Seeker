class CartedProduct < ApplicationRecord
  belongs_to :sneaker
  belongs_to :order, optional: true
  belongs_to :user
end
