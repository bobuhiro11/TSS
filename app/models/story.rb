class Story < ActiveRecord::Base
  attr_accessible :apply_kind, :apply_result, :apply_year, :exam_content, :exam_subject, :facebook, :interview, :mail_address, :nct_department, :nct_name, :nct_rank, :school_department, :school_name, :school_subject, :study_aid, :sub_school_name, :twitter, :your_motive, :your_profile
validates :school_name,
  :presence => true,
  :length   => {:minimum =>3 }


end
