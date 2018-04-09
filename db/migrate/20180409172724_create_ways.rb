class CreateWays < ActiveRecord::Migration[5.1]
  def change
    create_table :ways do |t|
      t.string :way_name
    end
  end
end
