class CreatePatients < ActiveRecord::Migration[6.1]
  def change
    create_table :patients do |t|
      t.string :name
      t.text :date
      t.text :od
      t.text :os
      t.float :add
      t.text :assessment

      t.timestamps
    end
  end
end
