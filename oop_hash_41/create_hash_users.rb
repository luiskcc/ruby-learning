require 'bcrypt'



users = [
    { username: "luis", password: "1" },
    { username: "fede", password: "2" },
    { username: "lito", password: "3" },
    { username: "javi", password: "4" },
    { username: "leon", password: "5" },

]

# x = users.select.first
# puts x


arrayIndex = users.find{ |ff| ff[:password] == "2" }

puts arrayIndex










def create_hash_digest(password)
    BCrypt::Password.create(password)
end

def new_hash(password)
    BCrypt::Password.new(password)
end

def create_secure_users(list_of_users)
    list_of_users.each do |user_record|
        user_record[:password] == create_hash_digest(user_record[:password])
    end
end





name = "joseph"

array = [{login: "joseph","id":4,"url":"localhost/joe","description":nil},
{login: "billy","id":10,"url":"localhost/billy","description":nil}]

arrayIndex = array.find{ |item| item[:login] == "billy" }

puts arrayIndex