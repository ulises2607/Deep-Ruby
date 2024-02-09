# Addition
1 + 1   #=> 2

# Subtraction
2 - 1   #=> 1

# Multiplication
2 * 2   #=> 4

# Division
10 / 5  #=> 2

# Exponent
2 ** 2  #=> 4
3 ** 4  #=> 81

# Modulus (find the remainder of division)
8 % 2   #=> 0  (8 / 2 = 4; no remainder)
10 % 4  #=> 2  (10 / 4 = 2 with a remainder of 2)


# Integers and floats
# There are two main types of numbers in Ruby. Integers are whole numbers, such as 10. Floats are numbers that contain a decimal point, such as 10.5, 10.0, or 0.25.

# It’s important to keep in mind that when doing arithmetic with two integers in Ruby, the result will always be an integer.

17 / 5    #=> 3, not 3.4

17 / 5.0  #=> 3.4

# Converting between integers and floats

# To convert an integer to a float:
13.to_f   #=> 13.0

# To convert a float to an integer:
13.0.to_i #=> 13
13.9.to_i #=> 13


# Some useful number methods
# There are many useful methods for numbers built into Ruby. For example,

6.even? #=> true
7.even? #=> false

6.odd? #=> false
7.odd? #=> true