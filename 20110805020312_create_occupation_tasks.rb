class CreateOccupationTasks < ActiveRecord::Migration
  def self.up
    create_table :occupation_tasks do |t|
      t.string :task
      t.integer :key

      t.timestamps
    end
  end

  def self.down
    drop_table :occupation_tasks
  end
end
