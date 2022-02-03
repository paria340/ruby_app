
cities = {
    "tehran" => "123",
    "shomal" => "732",
    "vancouver" => "908",
    "burnaby" => "609",
    "sanfrancisco" => "301",
    "surrey" => "305",
    "strasourg" => "650",
    "lille" => "847",
    "orlando" => "407",
    "lancaster" => "717"  
}

# Get city names from the hash
def get_city_names(somehash)
    somehash.keys
end

#Get area code based on given hash and key
def get_area_code(somehash, key)
    somehash[key]
end

loop do
    puts"do you want to lookup area code based on city"
    answer = gets.chomp.downcase
    break if answer !="y"
    puts "which city do you want to loopup the areacode for?"
    puts get_city_names(cities)
    puts "enter city"
    prompt = gets.chomp
    if cities.include?(prompt)
        puts "the area code from #{prompt} is #{get_area_code(cities, prompt)}"
    else 
        puts "you have entered invalid"
    end
end





