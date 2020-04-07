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
def sumArr(arr)
  sum = 0
  arr.each do |i|
    sum += i.to_i
  end
  return sum
end
print "Sum of the array : "
puts sumArr(arr)
