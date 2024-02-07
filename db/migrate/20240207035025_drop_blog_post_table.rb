class DropBlogPostTable < ActiveRecord::Migration[7.1]
  def change
    drop_table :blog_posts
  end
end
