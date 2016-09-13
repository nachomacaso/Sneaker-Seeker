class ChangeProductIdInSneakers < ActiveRecord::Migration[5.0]
  def change
    rename_column :images, :product_id, :sneaker_id
  end
end
