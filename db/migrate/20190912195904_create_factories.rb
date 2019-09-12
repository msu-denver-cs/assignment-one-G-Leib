class CreateFactories < ActiveRecord::Migration[5.2]
  def change
    create_table :factories do |t|
      t.string :location
      t.string :part

      t.timestamps
    end
  end
end
