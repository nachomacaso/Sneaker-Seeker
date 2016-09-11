class ChangeDescriptionToText < ActiveRecord::Migration[5.0]
  def change
    change_column :sneakers, :description, :text
  end
end
