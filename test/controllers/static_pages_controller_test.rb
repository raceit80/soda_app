require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get static_pages_login_url
    assert_response :success
  end

  test "should get verify" do
    get static_pages_verify_url
    assert_response :success
  end

  test "should get changepwd" do
    get static_pages_changepwd_url
    assert_response :success
  end

  test "should get select_accounts" do
    get static_pages_select_accounts_url
    assert_response :success
  end

  test "should get confirmation" do
    get static_pages_confirmation_url
    assert_response :success
  end

end
