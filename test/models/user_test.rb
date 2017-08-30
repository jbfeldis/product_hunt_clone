require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "full_name returns the capitalized first name and last name" do
    user = User.new(first_name: "john", last_name: "lennon")
    user2 = User.new(first_name: "kurt", last_name: "cobain")
    assert_equal "John Lennon", user.full_name
    assert_equal "Kurt Cobain", user2.full_name
  end
end
