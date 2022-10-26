dial_book = {
  "newyork" => "212",
  "beijing" => "010",
  "zhengzhou" => "021",
  "zhuhai" => "241",
  "shanghai" => "125",
  "chongqing" => "523",
  "jining" => "234",
  "jinan" => "633",
  "newbrumswick" => "63",
  "edison" => "22",
  "plainsboro" => "62",
  "sanfrancisco" => "1",
  "miami" => "623",
  "paloalton" => "9",
  "evanston" => "92",
  "orlando" => "20",
  "lancaster" => "78",
}

# get city names from the hash
def get_city_names(somehash)
  somehash.keys
end

# get area code based on given hash and key
def get_area_code(somehash, key)
  is_key_exist = false
  somehash.each do |k,v|
      
    if k == key.downcase
      is_key_exist = true
      p "The area code for #{key.capitalize} is #{v}"
    end
  end
  if is_key_exist == false
    puts "Sorry the city name input was not found."
  end
end

loop do
  puts "Do you want to lookup an area code based on a city? "
  puts "Yes or No? (Y/N)"
  input = gets.chomp.downcase
  break if input != "y"
  puts "Which city do you want the area code for? "
  puts get_city_names(dial_book)
  print "Enter your selection: "
  city_name = gets.chomp
  get_area_code(dial_book, city_name)
  break
end