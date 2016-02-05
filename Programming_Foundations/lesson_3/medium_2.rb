# Medium Exercises 2

# 1 #
total_male_age = 0
munsters.each do |name, details|
  total_male_age += details["age"] if details["gender"] == "male"
end

# 2 #
munsters.each_pair do |name, details|
  puts "#{name} is a #{details['age']} year old #{details['gender']}"
end

# 3 #
def not_so_tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabaga"
  an_array_param += ["rutabaga"]

  return a_string_param, an_array_param
end

my_string = "pumpkins"
my_array = ["pumpkins"]
my_string, my_array = not_so_tricky_method(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"

# 4 #
words = sentence.split(/\W/)
words.reverse!
backwards_sentence = words.join(' ') + '.'

# 5 #
34

# 6 #
#The family's data was messed with
#This is because passing the 'munsters' id causes it to be operated on

# 7 #
"paper"

# 8 #
"no"