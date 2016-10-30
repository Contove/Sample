require 'test_helper'

class StaticpageControllerTest < ActionDispatch::IntegrationTest
  
  test "should get root" do
    get staticpage_home_url
    assert_response :success
  end
  
  test "should get home" do
    get staticpage_home_url
    assert_response :success
    assert_select "title","Home"
  end

  test "should get help" do
    get staticpage_help_url
    assert_response :success
    assert_select "title","Help"
  end

  test "should get about" do
    get staticpage_about_url
    assert_response :success
    assert_select "title","About"
  end

end
