# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_10_22_181238) do

  create_table "flavor_profiles", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "recipe_flavor_profiles", force: :cascade do |t|
    t.integer "recipe_id", null: false
    t.integer "flavor_profile_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["flavor_profile_id"], name: "index_recipe_flavor_profiles_on_flavor_profile_id"
    t.index ["recipe_id"], name: "index_recipe_flavor_profiles_on_recipe_id"
  end

  create_table "recipe_tastes", force: :cascade do |t|
    t.integer "recipe_id", null: false
    t.integer "taste_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["recipe_id"], name: "index_recipe_tastes_on_recipe_id"
    t.index ["taste_id"], name: "index_recipe_tastes_on_taste_id"
  end

  create_table "recipes", force: :cascade do |t|
    t.string "name"
    t.string "link"
    t.string "source"
    t.string "description"
    t.integer "world_region"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "tastes", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "password"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "recipe_flavor_profiles", "flavor_profiles"
  add_foreign_key "recipe_flavor_profiles", "recipes"
  add_foreign_key "recipe_tastes", "recipes"
  add_foreign_key "recipe_tastes", "tastes"
end
