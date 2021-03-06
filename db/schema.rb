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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130319015710) do

  create_table "stories", :force => true do |t|
    t.string   "school_name"
    t.string   "school_department"
    t.string   "school_subject"
    t.string   "apply_kind"
    t.string   "apply_result"
    t.string   "apply_year"
    t.string   "sub_school_name"
    t.string   "nct_name"
    t.string   "nct_department"
    t.string   "nct_rank"
    t.text     "your_profile"
    t.text     "your_motive"
    t.string   "exam_subject"
    t.text     "exam_content"
    t.text     "interview"
    t.text     "study_aid"
    t.string   "twitter"
    t.string   "facebook"
    t.string   "mail_address"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

end
