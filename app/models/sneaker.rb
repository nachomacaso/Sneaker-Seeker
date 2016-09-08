class Sneaker < ApplicationRecord
  # def sale_message
  #   if price.to_f < 1000
  #     message = "Discounted Item!"
  #   else
  #     message = "On Sale!"
  #   end
  #   message
  # end

  def discounted?
    price.to_f < 1000
  end

  def tax
    tax = price.to_f * 0.09
  end

  def total
    price.to_f + tax
  end
end
