class UserMailer < ApplicationMailer
  default from: 'everybody@appacademy.io'

  def welcome_email
    @user = user
    mail(to: user.email, subject: 'Welcome to My Site')
  end
end
