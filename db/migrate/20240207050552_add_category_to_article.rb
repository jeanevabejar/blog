class AddCategoryToArticle < ActiveRecord::Migration[7.1]
  def change
    add_column :articles, :category, :string
  end
end
