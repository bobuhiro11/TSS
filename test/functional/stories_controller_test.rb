require 'test_helper'

class StoriesControllerTest < ActionController::TestCase
  setup do
    @story = stories(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:stories)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create story" do
    assert_difference('Story.count') do
      post :create, story: { apply_kind: @story.apply_kind, apply_result: @story.apply_result, apply_year: @story.apply_year, exam_content: @story.exam_content, exam_subject: @story.exam_subject, facebook: @story.facebook, interview: @story.interview, mail_address: @story.mail_address, nct_department: @story.nct_department, nct_name: @story.nct_name, nct_rank: @story.nct_rank, school_department: @story.school_department, school_name: @story.school_name, school_subject: @story.school_subject, study_aid: @story.study_aid, sub_school_name: @story.sub_school_name, twitter: @story.twitter, your_motive: @story.your_motive, your_profile: @story.your_profile }
    end

    assert_redirected_to story_path(assigns(:story))
  end

  test "should show story" do
    get :show, id: @story
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @story
    assert_response :success
  end

  test "should update story" do
    put :update, id: @story, story: { apply_kind: @story.apply_kind, apply_result: @story.apply_result, apply_year: @story.apply_year, exam_content: @story.exam_content, exam_subject: @story.exam_subject, facebook: @story.facebook, interview: @story.interview, mail_address: @story.mail_address, nct_department: @story.nct_department, nct_name: @story.nct_name, nct_rank: @story.nct_rank, school_department: @story.school_department, school_name: @story.school_name, school_subject: @story.school_subject, study_aid: @story.study_aid, sub_school_name: @story.sub_school_name, twitter: @story.twitter, your_motive: @story.your_motive, your_profile: @story.your_profile }
    assert_redirected_to story_path(assigns(:story))
  end

  test "should destroy story" do
    assert_difference('Story.count', -1) do
      delete :destroy, id: @story
    end

    assert_redirected_to stories_path
  end
end
