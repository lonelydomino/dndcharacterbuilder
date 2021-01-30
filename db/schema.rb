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

  create_table "armors", force: :cascade do |t|
    t.string "name"
    t.string "owner"
  end

  create_table "characters", force: :cascade do |t|
    t.string "name"
    t.string "character_class"
    t.integer "weapon_id"
    t.integer "armor_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "digest_password"
    t.string "character"
  end

  create_table "weapons", force: :cascade do |t|
    t.string "name"
    t.string "owner"
  end

end
