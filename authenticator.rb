users = [
    {username: "Parisa", password: "password1"},
    {username: "Sara", password: "password2"},
    {username: "Jasmin", password: "password3"},
    {username: "Saghi", password: "password4"},
    {username: "Sanam", password: "password5"}
]

def auth_user(username, password, list_of_user)
    list_of_user.each do |user_record|
        if user_record[:username] == username && user_record[:password] == password
            return user_record
        else 
            # return "credentials were not correct"
        end
    end
     "credentials were not correct"
end

puts "Welcome to the authenticator"
25.times {print "-"}
puts 
puts "this program will take input and compare with password"
puts "if password correct then it will enter"


attempts = 1
while attempts <4 
    print "Username: "
    username = gets.chomp
    print "Password: "
    password = gets.chomp
    authentication = auth_user(username, password, users)
    puts authentication
    puts "press n to quit or any other key to continue"
    input = gets.chomp.downcase
    break if input == "n"
    attempts += 1
end
puts "you have exceeded the nuber of attempts"
