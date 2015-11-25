class CreateCasts < ActiveRecord::Migration
  def change
    create_table :casts do |t|
      t.string :name
      t.string :alias
      t.references :actor, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
