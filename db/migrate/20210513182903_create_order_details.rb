class CreateOrderDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :order_details do |t|
      t.integer :reservation_id,      null: false
      t.integer :menu_id,             null: false
      t.integer :styling_image_id
      t.text :comment            
      t.integer :stylist_name
      t.integer :favorite_rank,       default: 2

      t.timestamps
    end
  end
end
