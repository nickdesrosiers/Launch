puts "Welcome to calculator."
puts "Please enter the first number."
number1 = gets.chomp

puts "Please enter the second number."
number2 = gets.chomp

puts "Do you want to 1) add 2) subtract 3) multiply 4) divide"
operator = gets.chomp


if operator == '1'
  result = number1.to_i + number2.to_i
elsif operator == '2'
  result = number1.to_i - number2.to_i
elsif operator == '3'
  result = number1.to_i * number2.to_i
else operator = '4'
  result = number1.to_f / number2.to_f
end

puts "The result is #{result}." 