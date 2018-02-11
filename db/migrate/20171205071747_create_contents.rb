class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.integer :category_id
      t.string :name
      t.string :enforce
      t.string :detail

      t.timestamps null: false
    end
  end
end
