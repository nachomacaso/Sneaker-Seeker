class Sneaker < ApplicationRecord
  belongs_to :supplier
  has_many :images
  
  # def sale_message
  #   if price.to_f < 1000
  #     message = "Discounted Item!"
  #   else
  #     message = "On Sale!"
  #   end
  #   message
  # end

  def discounted?
    price.to_f < 800
  end

  def tax
    tax = price.to_f * 0.09
  end

  def total
    price.to_f + tax
  end

  def in_stock
    if sneaker_in_stock?
      message = "In Stock"
    else
      message = "Sold Out"
    end
  end
end
