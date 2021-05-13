class CreateHolidays < ActiveRecord::Migration[5.2]
  def change
    create_table :holidays do |t|
      t.integer :salon_id,    null: false
      t.string :holiday_name, null: false

      t.timestamps
    end
  end
end
