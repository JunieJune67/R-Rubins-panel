require 'test_helper'

class CohortsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get cohorts_new_url
    assert_response :success
  end

  test "should get show" do
    get cohorts_show_url
    assert_response :success
  end

end
