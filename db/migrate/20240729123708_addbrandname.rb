class Addbrandname < ActiveRecord::Migration[7.1]


      # IrreversibleMigration


        def up
          add_column :products ,:brand,:string
        end  
        def down
              raise ActiveRecord::IrreversibleMigration,"can't revert"
        end  

end
