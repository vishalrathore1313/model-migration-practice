class AddeIdtoemployee < ActiveRecord::Migration[7.1]
  def change
    add_column :employees,:e_id,:integer
  end
end
