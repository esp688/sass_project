class CreateJobs < ActiveRecord::Migration[7.0]
  def change
    create_table :jobs do |t|
      t.string :status
      t.string :title
      t.references :task, null: false, foreign_key: true

      t.timestamps
    end
  end
end
