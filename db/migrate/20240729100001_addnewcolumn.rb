class Addnewcolumn < ActiveRecord::Migration[7.1]
  def change
      add_column :employees,:city,:string
      add_column :employees,:state,:string
   
  end
end
