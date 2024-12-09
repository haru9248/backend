class CreateJobs < ActiveRecord::Migration[7.0]
  def change
    create_table :jobs do |t|
      t.string :category
      t.integer :salary
      t.text :title

      t.timestamps
    end
  end
end
