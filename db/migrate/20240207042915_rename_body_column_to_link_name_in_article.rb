class RenameBodyColumnToLinkNameInArticle < ActiveRecord::Migration[7.1]
  def change
    rename_column :articles, :body, :link
  end
end
