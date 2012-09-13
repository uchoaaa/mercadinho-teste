class CreateProductsSalesTable < ActiveRecord::Migration
  def self.up
    create_table :products_sales do |t|
      t.integer :product_id
      t.integer :sale_id
    end
  end

  def self.down
    drop_table :products_sales
  end
end
