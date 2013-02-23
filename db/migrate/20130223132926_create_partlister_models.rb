class CreatePartlisterModels < ActiveRecord::Migration
#  def change
#    create_table :partlister_models do |t|
#
  #    t.timestamps
  #  end
  #end
  #
  
   def self.up
      create_table :partlister_models do |t|
          t.string "name", :limit => 255, :null => false
          t.string "imageurl", :limit => 255, :null => false
          t.string "size", :limit => 255, :null => false
          t.string "mouser", :limit => 255, :null => false
          t.string "digikey", :limit => 255, :null => false
          t.string "farnell", :limit => 255, :null => false
          t.integer "quantity", :null => false
          t.boolean "display"
          t.timestamps
      end
  end

  def self.down 
      drop_table :partlister_models
  end
  
  
end
