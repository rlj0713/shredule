class CreateAdminLists < ActiveRecord::Migration[6.1]
  def change
    create_table :admin_lists do |t|

      t.timestamps
    end
  end
end
