class Removecolumn < ActiveRecord::Migration[7.1]
  def change
    remove_column :employees ,:state,:string
  end
end
