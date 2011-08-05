class CreateAlternativeTitles < ActiveRecord::Migration
  def self.up
    create_table :alternative_titles do |t|
      t.string :name
      t.integer :key
      t.timestamps
    end
  end

  def self.down
    drop_table :alternative_titles
  end
end
