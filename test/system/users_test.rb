require "application_system_test_case"

class UsersTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit '/'
  
    assert_selector "h1", text: "Rails"
  end
end
