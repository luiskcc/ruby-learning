#This is a Hash Login project#

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




attempts = 1

puts "ABORT BY PRESSING 'N'"

while attempts < 4 #while true is going to keep looping until you end it
print "Username: "
username = gets.chomp


if username == "n"
    break
end


users.each do |user|
    if user [:username] == username
        puts "your username is correct, thank you #{username}"
        break
    else
        puts "try another username"
        break
    end

end



    print "Password: "
    password = gets.chomp

    users.each do |user|
        if user [:password] == password
        
        

            puts "Password was correct #{password}"
            break

        

    else
        puts "Try another password"
        break


    end

    attempts += 1

end

end











