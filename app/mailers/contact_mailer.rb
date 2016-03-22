class ContactMailer < ActionMailer::Base
<<<<<<< HEAD
  default to: 'ngocordova@gmail.com'
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subject: 'Contact Form Message')
  end
=======
    detault to: 'ngocordova@gmail.com'
<<<<<<< HEAD
   
=======

>>>>>>> contact_form
    def contact_email(name, email, body)
       @name = name
       @email = email
       @body = body
       
       mail(from: email, subject: 'Contact Form Message')
    end
>>>>>>> ababf43ebcef098fa8bc704165302132fbc6d5dd
end