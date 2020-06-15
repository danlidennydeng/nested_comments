class AddDeletedAtToComplains < ActiveRecord::Migration[5.0]
  def change
    add_column :complains, :deleted_at, :datetime
    add_index :complains, :deleted_at
  end
end
