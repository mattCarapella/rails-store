class AddDetailsToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :manufacturer, :string
    add_column :products, :instock, :integer
    add_column :products, :tag, :text
    add_column :products, :model, :string
    add_column :products, :partnumber, :string
    add_column :products, :weight, :decimal
  end
end
