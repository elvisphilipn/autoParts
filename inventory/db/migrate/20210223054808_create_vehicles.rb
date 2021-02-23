class CreateVehicles < ActiveRecord::Migration[6.0]
  def change
    create_table :vehicles do |t|
      t.string :make
      t.string :model
      t.string :trim
      t.integer :year
      t.integer :type
      t.string :engine
      t.integer :drive_train
      t.integer :transmition
      t.integer :body_type
      t.integer :doors

      t.timestamps
    end
  end
end
