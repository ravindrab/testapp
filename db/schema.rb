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

<<<<<<< HEAD
ActiveRecord::Schema.define(:version => 20120601061958) do
=======
ActiveRecord::Schema.define(:version => 20120601060253) do
>>>>>>> 03a24494b1557bf637942043de64363835680be6

  create_table "posts", :force => true do |t|
    t.string   "name"
    t.string   "title"
    t.text     "content"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

<<<<<<< HEAD
  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "contactno"
    t.text     "address"
=======
  create_table "testimonals", :force => true do |t|
    t.string   "name"
    t.text     "description"
>>>>>>> 03a24494b1557bf637942043de64363835680be6
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
