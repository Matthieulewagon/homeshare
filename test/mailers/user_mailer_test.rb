require 'test_helper'

class UserMailerTest < ActionMailer::TestCase
  def welcome
    user = User.first
    UserMailer.welcome(user)
  end

end
