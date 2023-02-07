class CreateJobs < ActiveRecord::Migration[7.0]
  def change
    create_table :jobs do |t|
      t.string :status
      t.string :title

      t.timestamps
    end
  end
end
