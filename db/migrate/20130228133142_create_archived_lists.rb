class CreateArchivedLists < ActiveRecord::Migration
  def change
    create_table :archived_lists do |t|
      t.string :name, null: false
      t.string :comment
      t.string :items
      t.integer :version, null: false
      t.references :list

      t.timestamps
    end
    add_index :archived_lists, :list_id
  end
end

