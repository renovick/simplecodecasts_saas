class ContactMailer < ActionMailer::Base
  default to: 'rossnovick@pacbell.net'
  def contact_email(name, email, body)
    @name = name
    @email = email
    @bady = body
    mail(from: email, subject: 'Contact Form Message')
  end
end