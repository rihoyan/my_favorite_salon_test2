class CreateMunicipalities < ActiveRecord::Migration[5.2]
  def change
    create_table :municipalities do |t|
      t.integer :prefectur_id,    null: false
      t.string :municipality_name,null: false

      t.timestamps
    end
  end
end
