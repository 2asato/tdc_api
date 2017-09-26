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

ActiveRecord::Schema.define(version: 20170926090127) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "players", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "positions"
    t.string "bats"
    t.string "throws"
    t.string "height"
    t.integer "weight"
    t.string "hometown"
    t.string "school"
    t.integer "graduation_year"
    t.decimal "gpa"
    t.string "summer_team"
    t.string "college_interests"
    t.string "academic_interests"
    t.integer "number"
    t.string "img"
    t.integer "fastball"
    t.integer "breaking_ball"
    t.integer "changeup"
    t.integer "field_velo"
    t.decimal "sixty_yd"
    t.decimal "thirty_yd"
    t.decimal "l_drill"
    t.integer "broad_jump"
    t.integer "med_ball"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "team_id"
    t.string "videos"
    t.string "videos2"
  end

  create_table "teams", force: :cascade do |t|
    t.string "name"
    t.string "city"
    t.string "website"
    t.string "type_of"
    t.string "logo"
    t.string "director"
    t.string "phone"
    t.string "email"
    t.string "facebook"
    t.string "instagram"
    t.string "twitter"
    t.string "about"
    t.string "ws"
    t.string "fb"
    t.string "ig"
    t.string "twit"
    t.string "est"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
