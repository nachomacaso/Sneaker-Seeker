class RemoveSneakerIdFromOrders < ActiveRecord::Migration[5.0]
  def change
    remove_column :orders, :sneaker_id, :integer
  end
end
