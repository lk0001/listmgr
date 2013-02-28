class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :name, null: false
      t.string :comment, default: ""
      t.string :items, default: ""
      t.integer :version, null: false, default: 1

      t.timestamps
    end
  end
end

