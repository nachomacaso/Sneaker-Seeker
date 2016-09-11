class ChangePriceDataType < ActiveRecord::Migration[5.0]
  def change
    change_column :sneakers, :price, :decimal, precision: 8, scale: 2 
  end
end
