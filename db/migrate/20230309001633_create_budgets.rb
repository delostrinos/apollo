class CreateBudgets < ActiveRecord::Migration[7.0]
  def change
    create_table :budgets do |t|
      t.timestamp :start_date, null: false
      t.timestamp :end_date, null: false
      t.string :name, null: false

      t.timestamps
    end
  end
end
