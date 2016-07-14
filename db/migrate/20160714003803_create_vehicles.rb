class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :model
      t.string :vin
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
