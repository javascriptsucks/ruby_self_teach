puts 1+ 2
puts 10 / 4
puts 10.0 / 4
puts 5 /3
puts 5.0 / 3
puts 10 / 4.0
# .to_f change value in to float version
puts 10 / 4.to_f
# same in js 0.1+0.2 !== 0.3
puts 0.1 + 0.2 === 0.3
puts 0.1 + 0.2
puts 0.3
# ruby also have differences between ineger and float
x = 5 
y = 10 
puts x/y
puts x/y.to_f
# same with string concatenation but if you puts 2 * "5" there will be syntax error
puts "5" * 2 

# puts line
puts "I am a line"
puts "-" * 20
puts "I am a fiff line after a divider"
# .times return times of repeating operation
20.times {print "_"} 
20.times {print "hit"}
# rand(number) return a random value from 0 to number value
20.times {puts rand(10)}
# any string can not converted to a integer or float would return 0 value
puts "Hello".to_s
puts "Hello".to_f
# simple calculator
puts "Simple calculator"
25.times{print "-"}
# puts return a new line
puts
puts "Enter the first number"
number_1 = gets.chomp.to_f
puts "Enter the second number"
number_2  = gets.chomp.to_f
puts "#{number_1} mutiplied by #{number_2} is #{number_1 * number_2}"

def mutilythings(number_1, number2)
  puts number_1.to_i * number2.to_i
  return number_1.to_i + number2.to_i
end

mutilythings(6,7)
puts mutilythings(6,7)