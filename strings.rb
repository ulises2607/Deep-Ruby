# Strings

# At first glance, you might think that strings are just a bunch of characters that aren’t very useful beyond getting user input and outputting some information to the screen, but like Burt Reynolds passing up the chance to play Han Solo, you’d be wrong. Very wrong. What were you thinking, Burt?

# Double and single quotation marks
# Strings can be formed with either double "" or single'' quotation marks, also known as string literals. They are pretty similar, but there are some differences. Specifically, string interpolation and the escape characters that we’ll discuss soon both only work inside double quotation marks, not single quotation marks.

# Concatenation
# In true Ruby style, there are plenty of ways to concatenate strings.

# With the plus operator:
"Welcome " + "to " + "Odin!"    #=> "Welcome to Odin!"

# With the shovel operator:
"Welcome " << "to " << "Odin!"  #=> "Welcome to Odin!"

# With the concat method:
"Welcome ".concat("to ").concat("Odin!")  #=> "Welcome to Odin!"

# Substrings
# You can access strings inside strings. Stringception! It’s super easy, too.

"hello"[0]      #=> "h"

"hello"[0..1]   #=> "he"

"hello"[0, 4]   #=> "hell"

"hello"[-1]     #=> "o"

"hello"[-2]     #=> "l"

"hello"[-2..-1] #=> "lo"

"hello"[-3, 2]  #=> "ll"

# String length

"hello".length  #=> 5

# String methods

"hello".capitalize  #=> "Hello"

"hello".upcase      #=> "HELLO"

"Hello".downcase    #=> "hello"

"hello".reverse     #=> "olleh"

#include?

"hello".include?("lo")  #=> true

"hello".include?("z")   #=> false

#empty?

"hello".empty?  #=> false

"".empty?       #=> true

#split

"hello world".split  #=> ["hello", "world"]

"hello".split("")    #=> ["h", "e", "l", "l", "o"]

#strip

" hello, world   ".strip  #=> "hello, world"

# Modify the string

"he77o".sub("7", "l")           #=> "hel7o"

"he77o".gsub("7", "l")          #=> "hello"

"hello".insert(-1, " dude")     #=> "hello dude"

"hello world".delete("l")       #=> "heo word"

"!".prepend("hello, ", "world") #=> "hello, world!"

# String interpolation

name = "Odin"

puts "Hello, #{name}"  #=> "Hello, Odin"

# Escape characters

# There are a few escape characters in Ruby that are used to represent whitespace and other characters in strings. They all start with a backslash \.

# \n is a newline

# \t is a tab

# \s is a space

# \b is a backspace

# \r is a carriage return

# \f is a form feed

# \\ is a literal backslash

# \' is a single quote

# \" is a double quote

# \a is a bell

# \e is an escape

# \nnn is an octal number

# \xnn is a hexadecimal number

# \cx is a control-x

# \C-x is a control-x

# \M-x is a meta-x

# \M-\C-x is a meta-control-x

# \x is a hex escape

# \u is a Unicode escape

# \U is a Unicode escape

# \v is a vertical tab

# \ooo is an octal number

# \xhh is a hexadecimal number

# \uhhhh is a Unicode escape

# \uhhhhhhhh is a Unicode escape

# \Q starts quoted section

# \E ends quoted section


# Converting other objects to strings
# Using the to_s method, you can convert pretty much anything to a string. Here are some examples:

5.to_s        #=> "5"

nil.to_s      #=> ""

:symbol.to_s  #=> "symbol"





