#if/if 


# condition = true
# another_condition = false

# if condition && another_condition
# puts "Hello"
# else
# puts "Bye"
# end

# puts "la la"


# condition = true
# another_condition = false

# if condition || another_condition
# puts "Hello"
# else
# puts "Bye"
# end

# puts "la la"



# condition = true
# another_condition = false

# if !condition || another_condition
# puts "Hello"
# else
# puts "Bye"
# end

# puts "la la"


# name = "Luis"

# if name == "Luis"
#     puts "Welcome to the program"

# elsif name == "Carl"
# puts "Welcome to the programe Carl"


# elsif name == "Pet"
# puts "Welcome to the programe Pet"


# else
#     puts "Welcome to the program User"


# end








def multiply (num_1, num_2)
    num_1.to_f * num_2.to_f 
end


def divide (num_1, num_2)
    num_1.to_f / num_2.to_f 
end

def substract (num_1, num_2)
    num_1.to_f - num_2.to_f
end

def add (num_1, num_2)
    num_1.to_f + num_2.to_f
end

def mod (num_1, num_2)
    num_1.to_f % num_2.to_f 
end

puts "Simple calculator"

25.times { print "-" }
puts
puts "Enter the first number"
num_1 = gets.chomp
puts " Enter operation symbol: '*' '/' '+' '-' or leave blank ' ' for sum"
user_entry = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp

if user_entry == "*"
    puts "The first number multiplyed by the second number is #{multiply(num_1, num_2)}"

elsif user_entry == "/"
    puts "The first number divided by the second number is #{divide(num_1, num_2)}"

elsif user_entry == "-"
    puts "The first number subtracted by the second number is #{substract(num_1, num_2)}"

elsif user_entry == "+"
    puts "The first number added by the second number is #{add(num_1, num_2)}"

elsif user_entry == ""
    puts "The first number added by the second number is #{add(num_1, num_2)}"

else 
    puts "Input Error"


end



