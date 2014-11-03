class DeleteCommentsPosts < ActiveRecord::Migration
  def change
  	drop_table :comments_posts
  end
end
