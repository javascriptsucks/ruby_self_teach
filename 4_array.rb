a = [1,2,3,4,5,6,7,8,9,0,10]
print a 
puts a[9]
puts a.last
a = 1..10000
puts a.class
z = a.to_a.shuffle
y = (1..10).to_a.shuffle
p y
y.reverse!
p y
y.shuffle!
p y
p y.length
y << 100
p y 
p y.last
p y.first
y.unshift(99)
p y
y.append("chang")
y.unshift("chang")
p y
p y.uniq
p y
y.uniq!
p y
p y.push("chang", "li", "anything", "more")
p y.join
p y.join("-")
p y.join(", ")
p b = y.join(", ")
p b.split(",")
c = %w(My name is chang li ruby syntax is great!)
p c
for i in c 
  puts i
end

c.each do |whatever|
  p whatever
end

c.each {|whatevert| print whatevert + " "}
c.each {|whatever| print whatever.capitalize + " "}

d = (1..400).to_a.shuffle!.reverse!
p d.select { |whatever| whatever % 2 === 0  }
p d.select do |whatever|
  whatever.odd?
end