class CreatePools < ActiveRecord::Migration
  def change
    create_table :pools do |t|
      t.string :name
      t.integer :department_id

      t.timestamps
    end
  end
end
