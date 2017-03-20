class MyNewProject < ActiveRecord::Migration
  def change 
  add_column :books, :price, :decimal
  rename_column :books, :name, :book_name
  
  end
end
