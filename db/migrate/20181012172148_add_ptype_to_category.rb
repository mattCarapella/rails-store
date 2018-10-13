class AddPtypeToCategory < ActiveRecord::Migration[5.2]
  def change
    add_column :categories, :ptype, :string
  end
end
