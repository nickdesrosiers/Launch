# Easy Exercises 2 #

# 1 #
ages.key?("Spot")

# 2 # 
ages.values.inject(:+)

# 3 #
ages.keep_if { |name, age| age < 100 }

# 4 #
munsters_description.capitalize!
munsters_description.swapcase!
munsters_description.downcase!
munsters_description.upcase!

# 5 #
ages.merge!(additional_ages)

# 6 #
ages.values.min

# 7 #
advice.match("Dino")

# 8 #
flintstones.index { |name| name[0, 2] == "Be" }

# 9 #
flintstones.map! do |name|
  name[0, 3]
end

# 10 #
flintstones.map! { |name| name[0,3] }