class Order < ApplicationRecord
  belongs_to :user
  has_many :carted_products
  
  def pretty_create_at
    created_at.strftime("%A, %b %d")
  end

  def id_present_to_customer
    34000 + id
  end

  def calculate_subtotal(carted_product_object)
    subtotal = 0
    carted_product_object.each do |carted_product|
      subtotal += carted_product.sneaker.price * carted_product.quantity
    end
    self.subtotal = subtotal
  end

  def calculate_tax
    self.tax = subtotal * 0.09
  end

  def calculate_total
    self.total = subtotal + tax
  end
end