class CreateBudgets < ActiveRecord::Migration[7.0]
  def change
    create_table :budgets do |t|
      t.timestamp :start_date, null: false
      t.timestamp :end_date, null: false
      t.bigint :net_income_goal, null: false, default: 0
      t.bigint :net_income_actual, null: false, default: 0

      t.timestamps
    end
  end
end
