class CreateContent2s < ActiveRecord::Migration
  def change
    create_table :content2s do |t|
      t.integer :category2_id
      t.string :name
      t.string :enforce
      t.string :detail

      t.timestamps null: false
    end
  end
end
