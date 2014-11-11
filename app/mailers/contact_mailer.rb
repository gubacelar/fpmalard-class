class ContactMailer < ActionMailer::Base
  default to: "gubacelar@gmail.com"

  def student_contact contact
    @contact = contact
    mail(:from => contact.email,:subject => "Fernando's class feedback")
  end

end
