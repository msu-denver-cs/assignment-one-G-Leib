class CreatePartCars < ActiveRecord::Migration[5.2]
  def change
    create_table :part_cars do |t|
      t.references :car, foreign_key: true
      t.references :part, foreign_key: true

      t.timestamps
    end
  end
end
