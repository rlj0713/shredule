class CreateCustomer < ActiveRecord::Migration[6.1]
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.integer :party_size

      t.boolean :waiver_signed

      t.timestamps
    end
  end
end
