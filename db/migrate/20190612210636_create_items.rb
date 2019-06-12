class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.string :price
      t.string :description
      t.string :item_id

      t.timestamps
    end
  end
end
