class CreateConnectors < ActiveRecord::Migration
  def self.up
      create_table :connectors do |t|
          t.string "imageurl"
          t.text "description"
          t.string "link"
          t.string "datasheet"
          t.integer "quantity"
          t.timestamps
      end
  end

  def self.down 
      drop_table :connectors
  end

end
