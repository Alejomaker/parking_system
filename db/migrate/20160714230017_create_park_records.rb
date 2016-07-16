class CreateParkRecords < ActiveRecord::Migration
  def change
    create_table :park_records do |t|
      t.datetime :date_details
      t.string :comment

      t.timestamps null: false
    end
  end
end
