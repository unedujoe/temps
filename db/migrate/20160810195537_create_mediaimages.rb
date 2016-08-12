class CreateMediaimages < ActiveRecord::Migration
  def change
    create_table :mediaimages do |t|
      t.string :title
      t.string :image
      t.text :description
      t.integer :position

      t.timestamps null: false
    end
  end
end
