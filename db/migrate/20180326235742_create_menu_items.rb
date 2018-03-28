class CreateMenuItems < ActiveRecord::Migration[5.1]
  def change
    create_table :menu_items do |t|
      t.string :title
      t.integer :inventory
      t.float :price
      t.string :image
      t.text :description

      t.timestamps
    end
  end
end
