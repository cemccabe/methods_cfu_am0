# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

fav_food = "My favorite food is stuffing."

puts fav_food.upcase
puts fav_food.downcase
puts fav_food.reverse
puts fav_food.length


# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

# The replace method replaces the contents of the string with the new string value passed. This permanantly changes the variable's value
puts user_name.replace("NEW USER")
puts user_name

# The chop method returns a new string with the last character removed. It does not permanantly change the variable's value
puts user_name.chop
puts user_name

# The empty? method returns true if the string has nothing in it
puts last_login.empty?

# The delete method returns a string will all characters in the argument removed. This does not permanantly change the variable's value
puts last_login.delete("12")
puts last_login


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# Most of the methods will return a copy of the modified string -- the original value won't be changed. However, the '!' character at the end of a method changes the variables value permanantly.
puts last_login
puts last_login.delete("/")
puts last_login

puts last_login.delete!("/")
puts last_login
