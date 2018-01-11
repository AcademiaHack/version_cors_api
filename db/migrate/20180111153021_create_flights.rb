class CreateFlights < ActiveRecord::Migration[5.1]
  def change
    create_table :flights do |t|
      t.string :code
      t.references :plane, foreign_key: true
      t.references :arrival
      t.references :departure

      t.timestamps
    end
  end
end
