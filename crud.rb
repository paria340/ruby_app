

module Crud
    require 'bcrypt'
    puts "Module CRUD activated"

    def Crud.create_hash_digest(password)
        BCrypt::Password.create(password)
    end

    def Crud.verify_hash_digest(password)
        BCrypt::Password.new(password)
    end

    def Crud.create_secure_users(list_of_users)
        list_of_users.each do |user_record|
            user_record[:password] = create_hash_digest(user_record[:password])
        end
        list_of_users
    end

    # new_users = create_secure_users(users)
    # puts new_users
    def Crud.authenticate_user(username, password, list_of_users)
        list_of_users.each do |user_record|
            if user_record[:username] == username && verify_hash_digest(user_record[:password]) == password
                return user_record
            end
        end
        "Credentials not corretc"
    end
end
# authenticate_user("Parisa", "password1", new_users)
