class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.datetime :due_date
      t.string :description
      t.string :status
      t.references :team, null: false, foreign_key: true

      t.timestamps
    end
  end
end
