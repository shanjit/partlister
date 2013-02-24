class CreateRegulators < ActiveRecord::Migration
  def self.up
      create_table :regulators do |t|
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
      drop_table :regulators
  end

end
