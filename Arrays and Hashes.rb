# arrays represented by []

arr = [4,32,4,2]
print arr,"\n"

# for only declaring the variable as array use Array.new() function
# Array is a classname

newArr = Array.new()
puts newArr

newArr[0] = arr[0]
puts "new assigned newArr\n"
print newArr,"\n"

# arrays are dynamically allocated ie., no strict bounds like c/c++/java
newArr[9] = arr[0]
=begin
print "how you want to see the array? (print / puts): "
How = gets.chomp
if How == "print"
    print newArr,"\n"
else    
    puts newArr
end
=end
# hashes similar to python dictionaries
# declaring
dict = {}

#anohter way
dictanother = {
    "key" => "value",
    :key1 => "value1" # :String also represents a string used instead of "String"
}

# similarly
dict["key"] = "value"
puts dict["key"]
puts dictanother

# to get keys of the dictionaries
puts dictanother.keys
