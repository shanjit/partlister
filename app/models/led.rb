class Led < ActiveRecord::Base
  # attr_accessible :title, :body
 attr_accessible :imageurl, :package, :description, :link, :datasheet, :quantity, :created_at, :updated_at
  
    validates_presence_of :imageurl, :message => "cannot be blank"
    validates_presence_of :package, :message => "cannot be blank"
    validates_presence_of :description, :message => "cannot be blank"
    validates_presence_of :link, :message => "cannot be blank"
    validates_presence_of :datasheet, :message => "cannot be blank"
    validates_presence_of :quantity, :message => "cannot be blank"
    
end
