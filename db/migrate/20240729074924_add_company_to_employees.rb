class AddCompanyToEmployees < ActiveRecord::Migration[7.1]
  def change
    add_column :employees, :company, :string
  end
end
