# x = users.select.first
# puts x


# arrayIndex = users.select{ |ff| ff[:password] == "2" }

# puts arrayIndex


module Crud

        require 'bcrypt'
        puts "MODULE CRUDE ACTIVATED"

users = [
    { username: "luis", password: "1" },
    { username: "fede", password: "2" },
    { username: "lito", password: "3" },
    { username: "javi", password: "4" },
    { username: "leon", password: "5" },
    
]


    def self.create_hash_digest(password)
        BCrypt::Password.create(password)
    end

    def self.verify_hash_digest(password)
        BCrypt::Password.new(password)
    end

    def self.create_secure_users(list_of_users)
        list_of_users.each do |user_record|
        user_record[:password] = create_hash_digest(user_record[:password])
        end
        list_of_users
    end


    new_users = create_secure_users(users)
    puts new_users



    def self.authenticate_user(username, password, list_of_users)
        list_of_users.each do |user_record|
            if user_record[:username] == username && 
                verify_hash_digest(user_record[:password]) == password
            return user_record
        end
    end
    "Credentials were not correct"
        
    end


    puts authenticate_user("luis", "1", new_users)


end