class Category < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true

  has_many :category_sneakers
  has_many :sneakers, through: :category_sneakers
end
