class CreateDiodes < ActiveRecord::Migration
  def self.up
      create_table :diodes do |t|
           t.string "imageurl", :limit => 255
          t.string "size", :limit => 255
          t.string "mouser", :limit => 255
          t.string "digikey", :limit => 255
          t.string "farnell", :limit => 255
          t.integer "quantity"
          t.boolean "display"
          t.timestamps
      end
  end

  def self.down 
      drop_table :diodes
  end

end
