class AddSellerToProduct < ActiveRecord::Migration
  def self.up
    add_column :products, :seller_id, :integer
    remove_column :products, :client_id
  end

  def self.down
    remove_column :products, :seller_id
    add_column :products, :client_id, :integer
  end
end
