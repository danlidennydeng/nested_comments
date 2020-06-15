class AddDeletedAtToPersonals < ActiveRecord::Migration[5.0]
  def change
    add_column :personals, :deleted_at, :datetime
    add_index :personals, :deleted_at
  end
end
