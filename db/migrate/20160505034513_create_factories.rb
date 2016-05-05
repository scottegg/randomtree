class CreateFactories < ActiveRecord::Migration
  def change
    create_table :factories do |t|
      t.string :name
      t.integer :lower
      t.integer :upper
      t.integer :quantity

      t.timestamps null: false
    end
  end
end
