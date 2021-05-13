class CreateMenus < ActiveRecord::Migration[5.2]
  def change
    create_table :menus do |t|
      t.integer :salon_id,  null: false
      t.string :name,       null: false
      t.integer :time,      null: false
      t.integer :price,     null: false

      t.timestamps
    end
  end
end
