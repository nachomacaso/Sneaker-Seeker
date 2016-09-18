class Order < ApplicationRecord
  belongs_to :user
  belongs_to :sneaker

  def pretty_create_at
    created_at.strftime("%A, %b %d")
  end

  def id_present_to_customer
    34000 + id
  end

  def calculate_subtotal(sneaker_object)
    self.subtotal = sneaker.price * quantity
  end

  def calculate_tax
    self.tax = subtotal * 0.09
  end

  def calculate_total
    self.total = subtotal + tax
  end
end
