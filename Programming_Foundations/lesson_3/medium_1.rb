# Medium Exercises 1

# 1 #
10.times { |number| puts (" " * number) + "The Flintstones Rock!" }

# 2 #
result = {}
letters = ('A'..'Z').to_a + ('a'..'z').to_a 
letters.each do |letter|
  letter_frequency = statement.scan(letter).count
  result[letter] = letter_frequency if letter_frequency > 0
end

# 3 #
puts "the value of 40 + 2 is #{40 + 2}"

# 4 #
# 1. 1
#    3
# 2. 1
#    2

# 5 #
while dividend > 0 do
  divisors << number / dividend if number % dividend == 0
  dividend -= 1
end

# 6 #
#Yes there is a difference
#Both methods have the same return value
#rolling_buffer1 will will be changed while rolling_buffer2 will not be

# 7 #
#The limit variable is not in the scope of the fib method. It must be defined within it to be called upon.

# 8 #
words.split.map { |word| word.downcase.capitalize }.join(' ')

# 9 #
munsters.each do |name, details|
  case details["age"]
  when 0...18
    details["age_group"] = "kid"
  when 18...65
    details["age_group"] = "adult"
  else 
    details["age_group"] = "senior"
  end
end
