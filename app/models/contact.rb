class Contact < ActiveRecord::Base
<<<<<<< HEAD
  validates :name, presence: true
  validates :email, presence: true
=======
    validates :name, presence: true
    validates :email, email_format: { message: "doesn't look like an email address" }

>>>>>>> ababf43ebcef098fa8bc704165302132fbc6d5dd
end