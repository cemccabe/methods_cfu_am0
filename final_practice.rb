# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
  puts "Hello! It is nice to meet you."
end

# What is the return value of your method?
# The return value is the printed string "Hello! It is nice to meet you."

# How many arguments did you pass your method?
# No arguments were passed into the method.



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
  puts "Hello, #{name}! It is nice to meet you."
end

# What is the return value of your method?
# The return value is the printed string "Hello, NAME! It is nice to meet you." where NAME is the value passed into the method.

# How many arguments did you pass your method?
# One argument was passed.

# What data type was your argument(s)?
# The argument is a string data type.



#3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
  num**2
end

# What is the return value of your method?
# The return value is the square of the value passed into the method.

# How many arguments did you pass your method?
# One argument was passed.

# What data type was your argument(s)?
# This argument can be either an integer or a float.



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first, middle, last)
  puts "Hello! My name is #{first} #{middle} #{last}."
end

# What is the return value of your method?
# The return value is the printed string "Hello! My name is FIRST MIDDLE LAST." where FIRST, MIDDLE, and LAST are arguments passed into the method.

# How many arguments did you pass your method?
# Three arguments were passed.

# What data type was your argument(s)?
# The arguments were string data types.
