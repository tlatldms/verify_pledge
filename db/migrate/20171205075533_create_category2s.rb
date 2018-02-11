class CreateCategory2s < ActiveRecord::Migration
  def change
    create_table :category2s do |t|
      t.integer :location2_id
      t.string :name
      t.string :title

      t.timestamps null: false
    end
  end
end
