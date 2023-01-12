require_relative "crud"


# $LOAD_PATH << "."
# REQUIRE "crud"




users = [
    { username: "luis", password: "1" },
    { username: "fede", password: "2" },
    { username: "lito", password: "3" },
    { username: "javi", password: "4" },
    { username: "leon", password: "5" },

]


hashed_users = Crud.create_secure_users(users)
puts hashed_users