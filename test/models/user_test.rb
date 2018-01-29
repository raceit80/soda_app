require 'test_helper'

class UserTest < ActiveSupport::TestCase

  def setup
    @user = User.new(name:"Example user", email:"exampleuser@gmail.com", loginid:'exampleuser')
  end
  
  test "should be valid" do
    assert @user.valid?
  end

end
