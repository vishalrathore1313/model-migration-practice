class AddingforeignKey < ActiveRecord::Migration[7.1]
  def change
    def change
      add_reference :employees, :departments, foreign_key: true
    end
  end
end
