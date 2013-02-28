class AddCollectionToList < ActiveRecord::Migration
  def change
    add_column :lists, :collection_id, :integer
    add_index :lists, :collection_id
  end
end

