class NotificationMailer < ApplicationMailer
  default from: 'no-reply@nomster-dian-tai.herokuapp.com'

  def comment_added
    mail(to: "dtqonn@gmail.com",
    subject: "A comment has been added to your place")
  end

end
