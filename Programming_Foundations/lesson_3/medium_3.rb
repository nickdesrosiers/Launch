# Medium Exercises 3

# 1 #
#Ruby reused IDs when the value was the same
#Ruby did not change the ID for any other the objects between outside and inside the block
#Changing values forces Ruby to create new objects and refer to them with original names
#Ruby reuses objects when it can but for different values does not

# 2 #
#Ruby still reuses objects with like values

# 3 #
My string looks like this now: pumpkins
My array looks like this now: ["pumpkins", "rutabaga"]

#The variables are only in the scope of the method so when called outside are returned differently

# 4 #
My string looks like this now: rutabaga
My array looks like this now: ["pumpkins"]

# 5 #
def color_valid(color)
    color == "blue" || color == "green"
  end