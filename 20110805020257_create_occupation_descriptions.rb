class CreateOccupationDescriptions < ActiveRecord::Migration
  def self.up
    create_table :occupation_descriptions do |t|
      t.string :description
      t.integer :key

      t.timestamps
    end
  end

  def self.down
    drop_table :occupation_descriptions
  end
end
