class CreateTrunkCodecs < ActiveRecord::Migration
  def self.up
    create_table :trunk_codecs do |t|
      t.integer :trunk_id, :null => false
      t.integer :codec_id, :null => false
    end
  end

  def self.down
    drop_table :trunk_codecs
  end
end
