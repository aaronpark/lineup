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

ActiveRecord::Schema[7.0].define(version: 2022_08_27_162830) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "games", force: :cascade do |t|
    t.datetime "play_at"
    t.string "opponent"
    t.integer "goals_for"
    t.integer "goals_against"
    t.integer "c1"
    t.integer "c2"
    t.integer "c3"
    t.integer "mw1"
    t.integer "mw2"
    t.integer "mw3"
    t.integer "fw1"
    t.integer "fw2"
    t.integer "fw3"
    t.integer "md1"
    t.integer "md2"
    t.integer "fd1"
    t.integer "fd2"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "players", force: :cascade do |t|
    t.string "name"
    t.string "position"
    t.string "sex"
    t.string "commitment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
