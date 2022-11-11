

users = [
    { username: "luis", password: "1" },
    { username: "fede", password: "2" },
    { username: "lito", password: "3" },
    { username: "javi", password: "4" },
    { username: "leon", password: "5" },

]


puts users

puts "Welcome to the authenticator"
25.times { print "-"}
puts
puts "THIS PROGRAM WILL TAKE AN INPUT FROM A USER AND COMPARE"
puts "If password is correct, you will hget back the user object"


def auth_user(username, password, list_of_users)
    list_of_users.each do |user_record|
        if user_record [:username] == username && user_record [:password] == password
            return "Thats the correct credentials for #{username}"
        end
    end
    return "wrong credentials"
end





attempts = 1

list_of_users = users

puts "ABORT BY PRESSING 'N'"
while attempts < 4 #while true is going to keep looping until you end it
print "Username: "
username = gets.chomp
print "Password: "
password = gets.chomp
authentication = auth_user(username, password, list_of_users)
puts authentication
puts "Enter n to break or enter any other key to continue: "
input = gets.chomp.downcase
break if input == "n"
attempts += 1
end


puts "You have exceeded the amount of tries" if attempts == 4












# users = [
#     { username: "luis", password: "1" },
#     { username: "fede", password: "2" },
#     { username: "lito", password: "3" },
#     { username: "javi", password: "4" },
#     { username: "leon", password: "5" },

# ]


# puts users

# puts "Welcome to the authenticator"
# 25.times { print "-"}
# puts
# puts "THIS PROGRAM WILL TAKE AN INPUT FROM A USER AND COMPARE"
# puts "If password is correct, you will hget back the user object"



# attempts = 1

# puts "ABORT BY PRESSING 'N'"

# while attempts < 4 #while true is going to keep looping until you end it

# print "Username: "
# username = gets.chomp


# if username == "n"
#     break
# end


# users.each do |user|
#     if user [:username] == username
#         puts "your username is correct, thank you #{username}"
#         break

#         return "your username is correct, thank you #{username}" 
#         # THE RETURN METHOD FROM ABOVE IS THE SAME AS BREAK 
#     else
#         puts "try another username"
#         break
#     end

# end



#     print "Password: "
#     password = gets.chomp

#     users.each do |user|
#         if user [:password] == password
        
        

#             puts "Password was correct #{password}"
#             break



        

#     else
#         puts "Try another password"
#         break


#     end

# end


#     print "Enter n to break or enter any other key to continue: "
#     input = gets.chomp.downcase
#     break if input == "n"


#     attempts += 1


# end

