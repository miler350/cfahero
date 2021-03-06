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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20151108185532) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "questions", force: :cascade do |t|
    t.integer  "level"
    t.integer  "year"
    t.boolean  "active"
    t.string   "difficulty"
    t.boolean  "calculation"
    t.string   "los"
    t.string   "study_session"
    t.text     "objective"
    t.text     "question"
    t.string   "classification"
    t.integer  "classification_order"
    t.string   "variable_1"
    t.string   "variable_2"
    t.string   "variable_3"
    t.string   "variable_4"
    t.string   "variable_5"
    t.string   "variable_6"
    t.string   "variable_7"
    t.string   "variable_8"
    t.string   "variable_9"
    t.string   "variable_10"
    t.boolean  "standard"
    t.string   "a"
    t.string   "b"
    t.string   "c"
    t.string   "d"
    t.string   "correct_answer_option"
    t.string   "correct_answer_value"
    t.text     "explanation"
    t.string   "source"
    t.string   "source_link"
    t.integer  "number_of_ratings"
    t.integer  "ratings_total"
    t.integer  "rating"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

end
