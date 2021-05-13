class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|
      t.integer :salon_id,  null: false
      t.integer :like_id,   null: false

      t.timestamps
    end
  end
end
