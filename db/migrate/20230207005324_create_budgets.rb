class CreateBudgets < ActiveRecord::Migration[7.0]
  def change
    create_table :budgets do |t|
      t.integer :total
      t.integer :spent
      t.integer :allocated

      t.timestamps
    end
  end
end
