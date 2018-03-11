class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  after_create :send_welcome_email

private

  def send_welcome_email
    UserMailer.welcome(self).deliver_now
  end
end