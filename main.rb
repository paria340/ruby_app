require_relative 'crud'


users = [
        {username: "Parisa", password: "password1"},
        {username: "Sara", password: "password2"},
        {username: "Jasmin", password: "password3"},
        {username: "Saghi", password: "password4"},
        {username: "Sanam", password: "password5"}
    ]

hashed_users = Crud.create_secure_users(users)
puts hashed_users