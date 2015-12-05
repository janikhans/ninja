class CreateBlocks < ActiveRecord::Migration
  def change
    create_table :blocks do |t|
      t.datetime :beginning
      t.datetime :end
      t.string :category
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
