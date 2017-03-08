class CreateLocals < ActiveRecord::Migration[5.0]
  def change
    create_table :locals do |t|
      t.string :name
      t.references :district, foreign_key: true

      t.timestamps
    end
  end
end
