class CreateSessions < ActiveRecord::Migration
  def change
    create_table :sessions do |t|
      t.time :clock_in
      t.time :clock_out
      t.references :employee, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
