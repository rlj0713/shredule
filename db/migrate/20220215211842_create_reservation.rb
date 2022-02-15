class CreateReservation < ActiveRecord::Migration[6.1]
  def change
    create_table :reservations do |t|
      t.integer :customer_id
      t.string :sport_1
      t.string :sport_2
      t.datetime :trip_start
      t.datetime :trip_end

      t.timestamps
    end
  end
end
