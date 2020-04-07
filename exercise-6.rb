print "You can enter a number : "
num = gets.chomp.to_i
def count_to_zero(num)
  if num > 0
    print "#{num} "
    count_to_zero(num - 1)
  elsif num == 0
    print "#{num}\n"
  else
    print "#{num}\n"
  end
end
print "print out : "
count_to_zero(num)
