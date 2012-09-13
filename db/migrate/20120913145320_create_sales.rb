class CreateSales < ActiveRecord::Migration
  def self.up
    create_table :sales do |t|
      t.references :client
      t.datetime :sold_at

      t.timestamps
    end
  end

  def self.down
    drop_table :sales
  end
end
