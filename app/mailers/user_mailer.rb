class UserMailer < ActionMailer::Base
  default from: "ENV['SENDGRID_USERNAME']"

    def new_pin_email(user)
    @user = user
    mail( :to => user.email, :subject => 'Thanks for posting a new pin')
  end
end
