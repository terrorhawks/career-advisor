class CreateSubmajorOccupationGroups < ActiveRecord::Migration
  def self.up
    create_table :submajor_occupation_groups do |t|
      t.string :name
      t.integer :key

      t.timestamps
    end
  end

  def self.down
    drop_table :submajor_occupation_groups
  end
end
