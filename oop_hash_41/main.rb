require 'bcrypt'


# my_password = BCrypt::Password.create("my password")
# my_password_1 = BCrypt::Password.create("my password")
# my_password_2 = BCrypt::Password.create("my password")

# puts my_password
# puts my_password_1
# puts my_password_2

# # my_password = BCrypt::Password.new("$2a$12$cMcrHGLEGBA09RZAEsYYA.4xTulU.AaBCP0c0RgLAjD5V2jGL.Inm")
# # puts my_password == "my password"     #=> true
# # my_password == "not my password" #=> false

def create_hash_digest(password)
    BCrypt::Password.create(password)
end

new_password = create_hash_digest("pelusa7777")
puts new_password == "pelusa7777"