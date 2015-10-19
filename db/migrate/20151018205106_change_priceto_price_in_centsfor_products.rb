class ChangePricetoPriceInCentsforProducts < ActiveRecord::Migration
  def change
    remove_column :products, :price, :integer
    add_column :products, :price_in_cents, :integer
  end
end
