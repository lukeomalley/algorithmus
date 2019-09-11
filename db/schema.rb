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

ActiveRecord::Schema.define(version: 2019_09_11_141313) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "items", force: :cascade do |t|
    t.string "name"
    t.string "img_url"
    t.integer "cost"
    t.string "description"
    t.integer "power_rating"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "lockers", force: :cascade do |t|
    t.integer "item_id"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "quests", force: :cascade do |t|
    t.string "title"
    t.text "question"
    t.string "starter_code"
    t.integer "doubloon"
    t.integer "xp"
    t.string "img_url"
    t.string "sample_input"
    t.string "sample_output"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "test_input"
    t.string "test_output"
  end

  create_table "solved_quests", force: :cascade do |t|
    t.integer "user_id"
    t.integer "quest_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "solution"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.integer "doubloon"
    t.integer "xp"
    t.string "avatar_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "password_digest"
    t.string "function_name"
  end

end
