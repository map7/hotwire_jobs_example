class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jobs do |t|
      t.integer :code
      t.string :name

      t.timestamps
    end
  end
end
