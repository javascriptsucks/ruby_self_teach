def substract (first_number, second_number)
  first_number.to_f - second_number.to_f
end
def add (first_number,second_number )
  first_number.to_f + second_number.to_f
end

puts "Please enter the first number. "
first_number = gets.chomp
puts "Please enter the second number. "
second_number = gets.chomp
puts "Please enter caculate method, 1 for add, 2 for substract, 3 for mutiply, 4 for divided and 5 for yu. "
method = gets.chomp

if method === "1"
  puts add(first_number, second_number)
elsif method === "2"
  puts substract(first_number, second_number)  
elsif method === "3"
  puts first_number.to_f / second_number.to_f
elsif method === "4"
  puts first_number.to_f * second_number.to_f
elsif method === "5"
  puts first_number.to_f % second_number.to_f
else
  puts "Please enter right method"
end
