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

ActiveRecord::Schema.define(version: 20200714025459) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "client_service", force: :cascade do |t|
    t.string "client_id"
    t.string "service_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "clients", force: :cascade do |t|
    t.string "user_id", null: false
    t.string "stripe_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "coach_profile", force: :cascade do |t|
    t.string "coach_id"
    t.string "headline"
    t.string "profile_url"
    t.string "bio"
    t.date "start_date"
    t.string "education"
    t.string "achievements"
    t.string "accreditations"
    t.string "website_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "coach_services", force: :cascade do |t|
    t.string "coach_id"
    t.string "service_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "coaches", force: :cascade do |t|
    t.string "user_id", null: false
    t.string "stripe_id"
    t.string "title"
    t.string "company_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "posts", force: :cascade do |t|
    t.string "title"
    t.text "body"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "service_categories", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "subservices", force: :cascade do |t|
    t.string "name"
    t.string "service_categorie_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", null: false
    t.string "password", null: false
    t.string "mobile", null: false
    t.string "first_name", null: false
    t.string "last_name"
    t.integer "coach_id"
    t.integer "customer_id"
    t.boolean "accepted_terms", default: false
    t.boolean "accept_sms", default: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
