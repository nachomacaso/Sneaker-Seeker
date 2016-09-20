class CategorySneaker < ApplicationRecord
  belongs_to :sneaker
  belongs_to :category
end
