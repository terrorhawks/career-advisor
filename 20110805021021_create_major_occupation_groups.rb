class CreateMajorOccupationGroups < ActiveRecord::Migration
  def self.up
    create_table :major_occupation_groups do |t|
      t.string :name
      t.integer :key

      t.timestamps
    end
  end

  def self.down
    drop_table :major_occupation_groups
  end
end
