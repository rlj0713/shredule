class CreateAdminList < ActiveRecord::Migration[6.1]
  def change
    create_table :admin_lists do |t|
      t.integer "user_id"

      t.timestamps
    end
  end
end
