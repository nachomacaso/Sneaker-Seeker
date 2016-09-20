class User < ApplicationRecord
  has_secure_password
  has_many :carted_products
  has_many :sneakers, through: :carted_products
end
