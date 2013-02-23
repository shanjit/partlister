# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130223200638) do

  create_table "buttonandswitches", :force => true do |t|
    t.string   "imageurl"
    t.string   "size"
    t.string   "mouser"
    t.string   "digikey"
    t.string   "farnell"
    t.integer  "quantity"
    t.boolean  "display"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "capacitors", :force => true do |t|
    t.string   "imageurl"
    t.string   "size"
    t.string   "mouser"
    t.string   "digikey"
    t.string   "farnell"
    t.integer  "quantity"
    t.boolean  "display"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "clocksources", :force => true do |t|
    t.string   "imageurl"
    t.string   "size"
    t.string   "mouser"
    t.string   "digikey"
    t.string   "farnell"
    t.integer  "quantity"
    t.boolean  "display"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "connectors", :force => true do |t|
    t.string   "imageurl"
    t.string   "size"
    t.string   "mouser"
    t.string   "digikey"
    t.string   "farnell"
    t.integer  "quantity"
    t.boolean  "display"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "diodes", :force => true do |t|
    t.string   "imageurl"
    t.string   "size"
    t.string   "mouser"
    t.string   "digikey"
    t.string   "farnell"
    t.integer  "quantity"
    t.boolean  "display"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "ferritebeads", :force => true do |t|
    t.string   "imageurl"
    t.string   "size"
    t.string   "mouser"
    t.string   "digikey"
    t.string   "farnell"
    t.integer  "quantity"
    t.boolean  "display"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "ics", :force => true do |t|
    t.string   "imageurl"
    t.string   "size"
    t.string   "mouser"
    t.string   "digikey"
    t.string   "farnell"
    t.integer  "quantity"
    t.boolean  "display"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "inductors", :force => true do |t|
    t.string   "imageurl"
    t.string   "size"
    t.string   "mouser"
    t.string   "digikey"
    t.string   "farnell"
    t.integer  "quantity"
    t.boolean  "display"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "leds", :force => true do |t|
    t.string   "imageurl"
    t.string   "size"
    t.string   "mouser"
    t.string   "digikey"
    t.string   "farnell"
    t.integer  "quantity"
    t.boolean  "display"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "npntransistors", :force => true do |t|
    t.string   "imageurl"
    t.string   "size"
    t.string   "mouser"
    t.string   "digikey"
    t.string   "farnell"
    t.integer  "quantity"
    t.boolean  "display"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "pnptransistors", :force => true do |t|
    t.string   "imageurl"
    t.string   "size"
    t.string   "mouser"
    t.string   "digikey"
    t.string   "farnell"
    t.integer  "quantity"
    t.boolean  "display"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "rails_admin_histories", :force => true do |t|
    t.text     "message"
    t.string   "username"
    t.integer  "item"
    t.string   "table"
    t.integer  "month",      :limit => 2
    t.integer  "year",       :limit => 8
    t.datetime "created_at",              :null => false
    t.datetime "updated_at",              :null => false
  end

  add_index "rails_admin_histories", ["item", "table", "month", "year"], :name => "index_rails_admin_histories"

  create_table "regulators", :force => true do |t|
    t.string   "imageurl"
    t.string   "size"
    t.string   "mouser"
    t.string   "digikey"
    t.string   "farnell"
    t.integer  "quantity"
    t.boolean  "display"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "resettablepolyfuses", :force => true do |t|
    t.string   "imageurl"
    t.string   "size"
    t.string   "mouser"
    t.string   "digikey"
    t.string   "farnell"
    t.integer  "quantity"
    t.boolean  "display"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "resistors", :force => true do |t|
    t.string   "imageurl"
    t.string   "size"
    t.string   "mouser"
    t.string   "digikey"
    t.string   "farnell"
    t.integer  "quantity"
    t.boolean  "display"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "sensors", :force => true do |t|
    t.string   "imageurl"
    t.string   "size"
    t.string   "mouser"
    t.string   "digikey"
    t.string   "farnell"
    t.integer  "quantity"
    t.boolean  "display"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "email",                  :default => "", :null => false
    t.string   "encrypted_password",     :default => "", :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                             :null => false
    t.datetime "updated_at",                             :null => false
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["reset_password_token"], :name => "index_users_on_reset_password_token", :unique => true

end
