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
def increase_two(arr)
  new_arr=[]
  arr.each do |i|
    i = i.to_i + 2
    new_arr.push i
  end
  return "#{new_arr}"
end
print "New array : "
puts increase_two(arr)
