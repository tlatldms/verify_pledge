class CreateLocation2s < ActiveRecord::Migration
  def change
    create_table :location2s do |t|
      t.integer :year_id
      t.string :name

      t.timestamps null: false
    end
  end
end
