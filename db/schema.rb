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

ActiveRecord::Schema.define(version: 2021_01_31_002621) do

  create_table "armors", force: :cascade do |t|
    t.string "name"
    t.integer "character_id"
  end

  create_table "armors_characters", force: :cascade do |t|
    t.integer "armor_id"
    t.integer "character_id"
  end

  create_table "characters", force: :cascade do |t|
    t.string "name"
    t.string "character_class"
    t.string "race"
    t.integer "user_id"
  end

  create_table "characters_weapons", force: :cascade do |t|
    t.integer "weapon_id"
    t.integer "character_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "digest_password"
  end

  create_table "weapons", force: :cascade do |t|
    t.string "name"
  end

end
