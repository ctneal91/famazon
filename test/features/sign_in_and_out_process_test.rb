require "test_helper"

class SignInAndOutProcessTest < Capybara::Rails::TestCase
  test "Can sign in and sign out from home page" do
    example = User.create! email: "example@example.com", password: "12345678"
    visit root_path
    refute_content page, "You are signed in!"
    click_link "Sign In"

    fill_in "email", with: "example@example.com"
    fill_in "password", with: "12345678"
    click_button "Sign In"

    assert_content page, "You are signed in!"

    click_link "Sign Out"
    refute_content page, "You are signed in"
  end

end
