class Addlocationtoschool < ActiveRecord::Migration[7.1]

#  reversible method example

  def change
    reversible do |direction|
      direction.up do
        add_column :schools,:location, :string,default: 'un-known'
      end

      direction.down do
         remove_column :schools,:location
      end


    end
  end
end
