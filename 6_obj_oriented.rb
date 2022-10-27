class Student
  attr_accessor :first_name, :last_name, :email, :username, :password


  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @email = email
    @username = username
    @password = password
  end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, Password: #{@password}, Email: #{@email}"
  end

end

chang = Student.new("chang", "li", "chang1", "chli@usask.ca", "uofschangli")
jon = Student.new("jon", "snow", "jonsnow1", "josn@usask.ca", "jonsonwknownothing")
puts chang
puts jon
puts "chang change last name"
chang.last_name = jon.last_name
puts chang

class Course

end