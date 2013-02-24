class CreateResettablepolyfuses < ActiveRecord::Migration
  def self.up
      create_table :resettablepolyfuses do |t|
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
      drop_table :resettablepolyfuses
  end

end
