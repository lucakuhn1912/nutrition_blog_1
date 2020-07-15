class AddDescriptionsToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :description1, :text
    add_column :articles, :description2, :text
    add_column :articles, :description3, :text
    add_column :articles, :description4, :text
    add_column :articles, :description5, :text
    add_column :articles, :description6, :text
    add_column :articles, :description7, :text
    add_column :articles, :description8, :text
  end
end
