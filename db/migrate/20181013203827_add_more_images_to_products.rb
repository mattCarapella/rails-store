class AddMoreImagesToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :image_url2, :string
    add_column :products, :image_url3, :string
    add_column :products, :image_url4, :string
  end
end
