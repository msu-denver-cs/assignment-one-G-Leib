class CreateCarMakes < ActiveRecord::Migration[5.2]
  def change
    create_table :car_makes do |t|
      t.string :name
      t.string :country

      t.timestamps
    end
  end
end
