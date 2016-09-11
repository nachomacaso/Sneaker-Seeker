class AddSneakerInStockToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :sneakers, :sneaker_in_stock?, :boolean
  end
end
