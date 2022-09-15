# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:
# The include? method is called on the string object "Hello World"
# The argument "Hello" is passed; include? will return a boolean value if the string contains the given string or character
# The return value is true
"Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World"
# The argument "Hello" is passed; end_with? will return true if the string ends with the suffix passed
# The return value is false
"Hello World".end_with?("Hello")

# The end_with? method is called on the string object "Hello World"
# The argument "Hello" is passed; end_with? will return true if the string ends with the suffix passed
# The return value is true
"Hello World".end_with?("rld")

# The even? method is called on the integer object 12
# No arguments are passed; even? will true if the integer is an even number
# The return value is true
12.even?

# The next method is called on the integer object 18
# No arguments are passed; next will return the next number (i.e. int + 1)
# The return value is 19
18.next
