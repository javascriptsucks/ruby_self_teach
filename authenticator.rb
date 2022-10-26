users = [
  {username: "chang", password: "password1"},
  {username: "li", password: "password2"},
  {username: "wang", password: "password3"},
  {username: "nie", password: "password4"},
  {username: "meng", password: "password5"},
  {username: "lei", password: "password6"},
  {username: "dou", password: "password7"},
  {username: "na", password: "password8"},
  {username: "chuan", password: "password9"},
]

def auth_user (username, password, list_of_users)
  list_of_users.each do |user_record|
    if user_record[:username] == username && user_record[:password] == password
      return user_record
    end
  end
  "Credentials were not correct"
end



puts "Welcome to the authenticator"
25.times{print "-"}
puts 
puts "The program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"
puts "If you input 3 or more times of incorrect password, you get kicked out"
25.times{print "-"}
puts " "

i = 3
while i > 0
  i-=1
  print "Please enter your username first: "
  inputName = gets.chomp
  print "Please enter your password: "
  inputPassword = gets.chomp
  authentication = auth_user(inputName, inputPassword, users)
  puts authentication
  print "Press n to quit or any other key to continue: "
  input = gets.chomp.downcase
  break if input == "n"
end
puts "You have exceeded the number of attempts" if i == 0