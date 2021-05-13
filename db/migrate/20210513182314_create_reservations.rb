class CreateReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
      t.integer :customer_id,     null: false
      t.integer :salon_id,        null: false
      t.date :date,               null: false
      t.time :start_time,         null: false
      t.time :end_time,           null: false
      t.string :telephone_number, null: false
      t.integer :image_id
      t.text :comment
      t.integer :status,          default: 0 ,null: false

      t.timestamps
    end
  end
end
