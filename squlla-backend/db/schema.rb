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

ActiveRecord::Schema.define(version: 2020_06_08_155453) do

  create_table "appointments", force: :cascade do |t|
    t.string "status"
    t.time "start_time"
    t.time "end_time"
    t.date "date"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "user_id"
  end

  create_table "flashcards", force: :cascade do |t|
    t.text "question"
    t.text "answer"
    t.string "course_name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "course_subject"
  end

  create_table "student_flashcards", force: :cascade do |t|
    t.integer "student_id"
    t.integer "flashcard_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "school"
    t.string "level"
    t.date "graduating_year"
    t.string "discipline"
    t.text "bio"
    t.integer "likes"
    t.integer "unlikes"
    t.string "profile_pic"
    t.string "password_digest"
    t.string "social_handle"
    t.string "role"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
