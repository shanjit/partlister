class CreateCapacitors < ActiveRecord::Migration
def self.up
      create_table :capacitors do |t|
          t.string "imageurl"
           t.string "package"
          t.string "type"
          t.text "description"
          t.string "link"
          t.string "datasheet"
          t.integer "quantity"
          t.timestamps
      end
  end

  def self.down 
      drop_table :capacitors
  end

end
