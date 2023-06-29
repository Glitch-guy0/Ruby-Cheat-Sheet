
# length of the string
string = "a string"
length = string.length  # length is a string function
print length


# string concatination
string = "\n"+" string "+"concatenation\n"
print string

# adding variables inside a string
var = 54
string = "this is #{var} an inserted variable \n"
print string


# string reversing
string = "string reversing"
print string
print string.reverse

# upper case
string = "upper case => .upcase"
print string.upcase

# lower case

string = "LOWER case => .downcase"
print string.downcase

# Capitalize (upcase the first character)
string = "name"
print "\n"+string.capitalize+"\n"

# anohter way
string1 = "this is one string"
string2 = " anohter string"
puts string1,string2

# basic manips
str = "upcase"
puts str.upcase() # or just str.upcase also fine

str = "downcase"
puts str.downcase()

str = "capitalize"
puts str.capitalize()

# to remove heading and tailing spaces
str = "           string            "
puts "original string: ",str
puts "striped string: ",str.strip()

# to get the length of the string
print "length: ",str.strip.length()," characters","\n"

# substring
# string is a list of characters (there is a separate file about list in "Arrays and Hashes.rb")

str = "length of this string"
puts str[2]

# range of list / substring

# substring = str[start index,end index - 1]
substring = str[2,7] 
puts substring

# to get the index of the matching string

# lets first check weather the string is present or not using "include"
puts substring.include?("t") # true

# lets print the index no
print "present at index: ",substring.index('t'),"\n"
