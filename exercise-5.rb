# print "You can enter a string : "
# str = gets.chomp
# new_str = str.sub(str[0],'')
# new_str = new_str.sub(str[1],'')
# new_str = new_str.sub(str[str.length - 1],'')
# new_str = new_str.sub(str[str.length - 2],'')
# puts "new string : #{new_str}"
# => ko nen dung sub
print "You can enter a string : "
str = gets.chomp
str[0,2] = ''
str[str.length - 2,str.length] = ''
puts "New string : #{str}"
