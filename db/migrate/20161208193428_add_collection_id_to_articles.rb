class AddCollectionIdToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :collection_id, :integer
    add_column :articles, :collection_position, :integer
    add_column :articles, :name_within_collection, :string
  end
end
