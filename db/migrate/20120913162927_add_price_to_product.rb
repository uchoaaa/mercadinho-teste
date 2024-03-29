class AddPriceToProduct < ActiveRecord::Migration
  def self.up
    add_column :products, :price, :decimal, :precision => 10, :scale => 2
  end

  def self.down
    remove_column :products, :price
  end
end
