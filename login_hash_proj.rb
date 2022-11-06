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
puts "I password is correct, you will hget back the user object"

# users.each do [str, value]
#     if 
#     puts = value.string
#     puts "the password is correct for #{value.string}"
#     else
#         puts "password incorrect"
#     end

# end

attempts = 1

while attempts < 4 #while true is going to keep looping until you end it
puts "this will keep printing"
attempts += 1
end



x = (1..100)

while true do
    puts x.to_a
end