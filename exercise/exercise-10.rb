print "You can enter a array\n"
arr = []
n = 0
print "Enter element #{n}th : "
input = gets.chomp
while input != ''
  n = n + 1
  arr.push input
  print "Enter element #{n}th : "
  input = gets.chomp
end
def seperate_even_old(arr)
  even = []
  odd = []
  arr.each do |i|
    if (i.to_i % 2) == 0
      even.push i.to_i
    else
      odd.push i.to_i
    end
  end
  return "[#{even},#{odd}]"
end
print "New array : "
puts seperate_even_old(arr)
