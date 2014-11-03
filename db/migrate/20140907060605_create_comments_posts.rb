class CreateCommentsPosts < ActiveRecord::Migration
  def change
    create_table :comments_posts do |t|
      t.integer :comment_id, :post_id
    end
  end
end
