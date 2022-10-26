# print did not add new line after the string
print "Hello World"

puts "Hello World"
p "Hello World"

greeting = "Hello WOrld"


# puts print would automaticly add new line in every string of input
# puts return value is nul 
puts greeting 
# p print put a new line as well, but also have return value as the sting
p greeting
newReturn = p greeting + "declare new variable "
puts newReturn 

def say_hello(thing_to_say)
  puts thing_to_say
end

say_hello(greeting)
say_hello(newReturn)

first_name = "chang"
last_name = "li"
# string concatenation: simply add '+' right in the middle of 2 strings
puts first_name + last_name
#  string interpolation: have to use "" instead of '', add #{} out side of a string variable or another string
puts "my first name is #{first_name} and my last name is #{last_name}"
puts first_name.class
puts 10.to_s.class
puts 10.0.class
puts last_name.length

fullName = "#{first_name} #{last_name}"
puts fullName.reverse

p fullName.empty?
p ''.empty?
p fullName
p fullName.nil?
p fullName.capitalize

p nil.nil?
p "".empty?
p "".nil?


sentence = "Welcome to the jungle"
# sub replace the jungle to utopia subtitude
# gsub replace all the jungle to utopia global subtitude
sentence.sub("the jungle", "utopia")

p sentence

new_first_name = first_name
p first_name
p new_first_name
# new_first_name pointing out the original memery value of first_name
# when first_name was change another memory would be created and ocuppied by the new value
# while new_first_name  
# only refers to the location of the data (address)
# when variable change value it create new memory and the old value still can be invokded by another variable     
first_name = "whatever got changed"
p first_name
p new_first_name

# print with \# which refers to skip the #{}
p 'The new first name is #{new_first_name}'
p "The new first name is \#{new_first_name}"
p 'Chang said \'Hi John how are you doing?\''

# puts "Whats your first name?"
# first_name_chomped = gets.chomp
# puts "Thank your, you said your first name is #{first_name_chomped}"

# puts "Enter a number to multiply by 2"
# input = gets.chomp.to_i
# puts input * 2

def analyzer
  puts "What's your first name?"
  first_name = gets.chomp
  puts "What's your last name?"
  last_name = gets.chomp
  puts "Hi there you juse said your full name is #{first_name} #{last_name}"
end

analyzer