class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.integer :estimated_time
      t.datetime :due_date
      t.string :description
      t.string :title
      t.references :projects, null: false, foreign_key: true

      t.timestamps
    end
  end
end
