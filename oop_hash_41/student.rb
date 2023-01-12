require_relative "crud"

class Student
    include Crud
    attr_accessor :first_name, :last_name, :email, :username, :password

def initialize(firsname, lastname, username, email, password)
    @first_name
    @last_name
    @age
    @email
    @username
    @password
end

def to_st
    "First Name #{@first_name}"
end



end

luis = Student.new("luis", "kerch", "lkm779", "luiskm7796@gmail.com", "lk779")

hashed_password = luis.create_hash_digest(luis.password)

puts hashed_password