# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_01_29_044905) do

  create_table "armor", force: :cascade do |t|
    t.string "armor_name"
  end

  create_table "characters", force: :cascade do |t|
    t.string "character_name"
    t.string "character_class"
    t.string "weapon"
    t.string "armor"
  end

  create_table "users", force: :cascade do |t|
    t.string "user_name"
    t.string "email"
    t.string "digest_password"
    t.string "character"
    t.string "gear"
  end

  create_table "weapons", force: :cascade do |t|
    t.string "weapon_name"
  end

end