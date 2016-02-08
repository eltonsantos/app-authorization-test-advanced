class AddColumnsToProducts < ActiveRecord::Migration
  def change
    add_column :products, :brand, :string
    add_column :products, :hd, :string
    add_column :products, :ram, :string
    add_column :products, :screen, :string
    add_column :products, :cpu, :string
  end
end
