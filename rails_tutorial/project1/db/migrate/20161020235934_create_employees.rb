class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :firstname
      t.string :lastname
      t.string :eid
      t.string :age

      t.timestamps null: false
    end
  end
end
