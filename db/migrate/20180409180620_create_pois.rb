class CreatePois < ActiveRecord::Migration[5.1]
  def change
    create_table :pois do |t|
      t.string :name
      t.float :pk
      t.references :way, foreign_key: true

      t.timestamps
    end
  end
end
