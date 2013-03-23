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

ActiveRecord::Schema.define(:version => 20130323071235) do

  create_table "add_target_cleanliness_to_users", :force => true do |t|
    t.string   "target_cleanliness"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

  create_table "add_target_moving_date_range_to_users", :force => true do |t|
    t.date     "target_moving_date_beginning_range"
    t.date     "target_moving_date_ending_range"
    t.datetime "created_at",                         :null => false
    t.datetime "updated_at",                         :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.datetime "created_at",                    :null => false
    t.datetime "updated_at",                    :null => false
    t.string   "gender"
    t.string   "cleanliness"
    t.string   "pets"
    t.string   "target_beginning_age_range"
    t.string   "target_ending_age_range"
    t.string   "target_income_beginning_range"
    t.string   "target_income_ending_range"
    t.string   "military_clean"
    t.string   "kinda_clean"
    t.string   "kinda_messy"
    t.string   "messy"
    t.string   "target_pets"
  end

end
