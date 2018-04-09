class CreatePois < ActiveRecord::Migration[5.1]
  def change
    create_table :pois do |t|
      t.string :name
      t.float :pk

      t.timestamps
    end
  end
end
