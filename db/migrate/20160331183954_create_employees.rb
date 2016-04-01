class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.boolean :clocked_in, default: false
      t.time :clock_in_time
      t.references :user, index: true
      t.timestamps null: false
    end
  end
end
