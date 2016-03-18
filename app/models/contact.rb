class Contact < ActiveRecord::Base
    validates :name, presence: true
    validates :email, email_format: { message: "doesn't look like an email address" }

end