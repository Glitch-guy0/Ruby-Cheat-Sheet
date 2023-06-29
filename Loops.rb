# while loops

# this is a simple looping statement

# =begin

# while Condition
#     //statements

# end
# =end

i = 0
while i < 5 do
    print i
    i+=1
end
puts

# for loops
# dealing with numbers

# three dots (...)
print "three dots: "
for i in 0...5 # from 0 till 5 ie., 0 1 2 3 4
    #statements
    print i
end
puts

# two dots (..)
print "two dots: "
for i in 0..5
    print i
end
puts

# times statement
print "for statement using numlimit: "
numlimit = 5
numlimit.times do |var| #=> used to define the var name to use inside the loop
    print var
end
puts

# looping through list / arrays
print "printing list through loop statement: "
list = [3,5,3,5,2,1,5]
list.each do |numbers|
    print numbers," "
end
puts