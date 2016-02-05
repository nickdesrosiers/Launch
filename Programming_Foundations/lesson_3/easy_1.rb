# Easy Exercises 1 #

# 1 #
numbers = [1, 2, 2, 3]
=> [1, 2, 2, 3]

numbers.uniq
=> [1, 2, 3] 

puts numbers
1
2
2
3
 => nil 

# 2 #
# The "!" is the bang operator
# The "?" is the ternary operator for if...else
# != means not equal
# !!<object> turns an object into a boolean value
# !<object> turns an object into the opposite of its boolean value

# 1. The != (not equal) operator can be used when comparing numbers 
# 2. Applying ! to an undefined variable gives an error otherwise it returns the opposite boolean value
# 3. The bang operator after a method will give a destructive result, most of the time
# 4. A "?" before somethings gives an error message
# 5. A "?" after something usually begs the question on an object and returns a value
# 6. A "!!" before something returns a boolean value

# 3 #
advice.gsub!('important', 'urgent')

# 4 #
# 1. delete_at(1) deletes the value at index 1
# 2. delete(1) deletes the value 1 from the array

# 5 #
(10..100).cover?(42)

# 6 # 
# 1. "Four score and " + famous_words
# 2. famous_words.prepend("Four score and ")
# 3. "Four score and " << famous_words

# 7 #
=> 42

# 8 #
flintstones.flatten!

# 9 # 
flintstones.assoc("Barney")

# 10 #
flintstones_hash = {}
flintstones.each_with_index do |name, index|
  flintstones_hash[name] = index
end