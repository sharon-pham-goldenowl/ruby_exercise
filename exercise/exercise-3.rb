print "You can enter a string : "
str = gets.chomp
# def caps(str)
#   if str.length < 10
#     puts "#{str}"
#   elsif
#     new_str = str.upcase
#     puts new_str
#   end
# end

##################################
def caps(str)
  str.length < 10 ? "#{str}" : "#{str.upcase}"
end

print "New string : "
puts caps(str)
