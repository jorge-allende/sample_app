require "test_helper"

class UsersSignupTest < ActionDispatch::IntegrationTest

  test "invalid signup information" do
    get signup_path
    assert_no_difference 'User.count' do
      post users_path, params: { user: { name: '', email: "user@invalid", password: "foo", password_confirmation: "bar" } }
    end
    assert_template 'users/new'  # Update this line to match your signup form template
    assert_select 'div#error_explanation'  # Optional: Assert specific error messages
    # ... (any other assertions related to error messages or form re-rendering)
  end
end