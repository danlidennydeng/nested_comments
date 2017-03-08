class AddLocalIdToMicroposts < ActiveRecord::Migration[5.0]
  def change
    add_reference :microposts, :local, foreign_key: true
  end
end
