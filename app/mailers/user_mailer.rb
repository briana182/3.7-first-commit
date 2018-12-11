class UserMailer < ApplicationMailer
  def welcome(user)
    @appname = "Adventuregear"
    mail(to: user.email,
       subject: "Welcome to #{@appname}!")
  end
end
