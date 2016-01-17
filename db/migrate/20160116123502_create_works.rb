class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :image
      t.string :description
      t.string :link
      t.timestamps null: false
    end
  end
end
