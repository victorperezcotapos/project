require 'test_helper'

class DashboardsControllerTest < ActionDispatch::IntegrationTest
  test "should get one" do
    get dashboards_one_url
    assert_response :success
  end

  test "should get two" do
    get dashboards_two_url
    assert_response :success
  end

end
