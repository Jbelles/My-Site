class UserMailer < ActionMailer::Base
  default from: "jarretdreamingblue@gmail.com"

    def new_pin_email(user)
    @user = user
    mail( :to => user.email, :subject => 'Thanks for posting a new pin')
  end
end
