class AddHomeScreenToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :featured, :boolean, default: false
  end
end
