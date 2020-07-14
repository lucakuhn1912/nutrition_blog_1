class AddDescriptionsToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :description1, :text
    add_column :articles, :description2, :text
    add_column :articles, :description3, :text
  end
end
