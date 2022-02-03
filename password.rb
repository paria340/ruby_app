
require 'bcrypt'

my_password = BCrypt::Password.create("my password")
my_password_1 = BCrypt::Password.create("my password")
my_password_2 = BCrypt::Password.create("my password")
my_password_3 = BCrypt::Password.create("my password")
puts my_password
puts my_password_1
puts my_password_2
puts my_password_3


puts my_password == my_password_1
# my_password = BCrypt::Password.new("$2a$12$LCGfJCluiKf/9Dj5BfmAfuo2BuryCllvOSPHDIYuf43OSLjizMXDy")
# puts my_password == "my password"

