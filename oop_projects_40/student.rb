class Student
attr_accesor :first_name, :last_name, :email, :username, :password


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

Luis = Student.new