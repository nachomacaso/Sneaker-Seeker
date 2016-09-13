class AddSupplierIdToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :sneakers, :supplier_id, :integer
  end
end
