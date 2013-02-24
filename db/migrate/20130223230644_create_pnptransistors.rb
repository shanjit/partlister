class CreatePnptransistors < ActiveRecord::Migration
  def self.up
      create_table :pnptransistors do |t|
          t.string "imageurl"
           t.string "package"
          t.text "description"
          t.string "link"
          t.string "datasheet"
          t.integer "quantity"
          t.timestamps
      end
  end

  def self.down 
      drop_table :pnptransistors
  end

end
