class Pnptransistor < ActiveRecord::Base
  # attr_accessible :title, :body
 attr_accessible :imageurl, :size, :mouser, :digikey, :farnell, :quantity , :display, :created_at, :updated_at
  
  
    validates_presence_of :imageurl, :message => "cannot be blank"
    validates_presence_of :size, :message => "cannot be blank"
    validates_presence_of :mouser, :message => "cannot be blank"
    validates_presence_of :digikey, :message => "cannot be blank"
    validates_presence_of :farnell, :message => "cannot be blank"
    validates_presence_of :quantity, :message => "cannot be blank"
    validates_presence_of :display, :message => "cannot be blank"
    
end
