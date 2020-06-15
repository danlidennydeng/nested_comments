class AddDeletedAtToCommentHierarchies < ActiveRecord::Migration[5.0]
  def change
    add_column :comment_hierarchies, :deleted_at, :datetime
    add_index :comment_hierarchies, :deleted_at
  end
end
