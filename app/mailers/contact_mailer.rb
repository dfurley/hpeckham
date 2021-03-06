class ContactMailer < ActionMailer::Base
  default to: 'peckhamhugo@gmail.com'
  def contact_email(name, email, subject, body)
    @name = name
    @email = email
    @subject = subject
    @body = body
    mail(from: email, subject: subject)
  end
end