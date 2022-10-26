hash1 = {"a"=>1, "b"=>2, "c"=> 3, "first_name"=> "chang", "last_name"=>"li", "favcolor"=> "red"}
p hash1["first_name"]
# did not work as js object you can use obj.key to get the value
# p hash1.last_name
hash1["first_name"] = "NewChang"
p hash1["first_name"]
p hash1.keys
p hash1.values
# the keys here a b c are symbols not gona change 
another_hash = {a:1, b:2, c:3}
p another_hash
p another_hash[:a]
hash1.each {|k,v| p "The value of #{k} is #{v}  "}
hash1.each do |k,v| 
  p "The value of #{k.class} is #{v.class}  "
end

another_hash[:e] = "chang"
p another_hash
another_hash[:c] = "li"
p another_hash 
another_hash.each {|k,v| p "the class of key is #{k.class}, and class of value is #{v.class}"}
p another_hash.select {|k,v| v.class === "String"}
p another_hash.select {|k,v| v.is_a?(String)}

# iterate to delete key and value
hash1.each {|k,v| hash1.delete(k) if v.is_a?(Integer)}
p hash1