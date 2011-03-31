class CreateTrunks < ActiveRecord::Migration
  def self.up
    create_table :trunks do |t|
      t.string :name, :null => false
    end
  end

  def self.down
    drop_table :trunks
  end
end
