require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get questions" do
    get static_pages_questions_url
    assert_response :success
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
  end

end
