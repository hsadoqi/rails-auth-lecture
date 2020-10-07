class User < ApplicationRecord
    has_secure_password

    # def authenticate(password)
    #     if BCrypt::Password.create(self.password_digest) == password 
    #         self 
    #     else 
    #         false 
    #     end 
    # end 
end
