class AddNameToUsers < ActiveRecord::Migration[6.1]
  add_column :users, :name, :string
end
