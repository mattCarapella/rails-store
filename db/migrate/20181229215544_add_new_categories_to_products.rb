class AddNewCategoriesToProducts < ActiveRecord::Migration[5.2]
  def change
  	add_column :products, :size, :integer
  	add_column :products, :display, :string
  	add_column :products, :resolution, :string
  	add_column :products, :color, :string
  end
end
