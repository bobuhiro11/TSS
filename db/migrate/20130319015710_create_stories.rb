class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :school_name
      t.string :school_department
      t.string :school_subject
      t.string :apply_kind
      t.string :apply_result
      t.string :apply_year
      t.string :sub_school_name
      t.string :nct_name
      t.string :nct_department
      t.string :nct_rank
      t.text :your_profile
      t.text :your_motive
      t.string :exam_subject
      t.string :exam_content
      t.text :interview
      t.text :study_aid
      t.string :twitter
      t.string :facebook
      t.string :mail_address

      t.timestamps
    end
  end
end
