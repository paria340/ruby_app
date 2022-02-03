
class Student

    attr_accessor :first_name, :last_name, :email, :username, :password
    #allow only the getter functionality not the setter functionality
    # attr_reader :username


    def initialize(firstname, lastname, username, email, password)
        @first_name = firstname 
        @last_name = lastname 
        @username = username
        @email = email
        @password = password
    end


    def to_s 
        "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, email: #{@email}" 
    end


end

#creating new object of the class
parisa = Student.new("Parisa", "moshfegh", "paria340", "paria340@gmail.com", "pass1")
help = Student.new("help", "me", "helpme340", "helpme340@gmail.com", "pass2")

puts parisa
puts help


parisa.last_name = help.last_name
puts parisa



