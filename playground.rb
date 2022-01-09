# def multiply(first_num, second_num)
#     first_num.to_f * second_num.to_f
# end

# def substract(first_num, second_num)
#     first_num.to_f - second_num.to_f
# end

# def divide(first_num, second_num)
#     first_num.to_f / second_num.to_f
# end

# def mod(first_num, second_num)
#     first_num.to_f % second_num.to_f
# end

# puts "simple calculator"
# 25.times {print "-"}
# puts
# puts "enter first number"
# num_1 = gets.chomp
# puts "enter second number"
# num_2 = gets.chomp
# puts "the multiplications is #{multiply(num_1, num_2)}"
# puts "the substraction is #{substract(num_1, num_2)}"
# puts "the division is #{divide(num_1, num_2)}"
# puts "the modulos is #{mod(num_1, num_2)}"


sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
my_details = {:name => 'mashur', :favcolor => 'red'}
p my_details
# p sample_hash['b']

my_details.each do |key, value|
    puts "The class for the key is #{key.class} and the value is #{value.class}"
end
