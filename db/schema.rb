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
# It's strongly recommended that you check this file into your version control system.

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 2) do
=======
ActiveRecord::Schema.define(version: 3) do
>>>>>>> 802f5aca80ecaa86bb2072e11a8543bea353d63b

  create_table "networks", force: :cascade do |t|
    t.string "call_letters"
    t.integer "channel"
  end

  create_table "shows", force: :cascade do |t|
    t.string "name"
<<<<<<< HEAD
=======
    t.integer "network_id"
>>>>>>> 802f5aca80ecaa86bb2072e11a8543bea353d63b
  end

end
