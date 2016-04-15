class Contactmailer < ActionMailer::Base
    default to: 'Alyz_narcis@hotmail.com'
    
    def contact_email(name,email,body)
        @name = name
        @email = email
        @body = body
        mail(from:email, subject: 'Contact Form Message')
    end
end