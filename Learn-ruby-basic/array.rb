# names = Array.new(20)
# puts names.size  # This returns 20
# puts names.length # This also returns 20

# names = Array.new(4, "mac , mimi , haha ")
# puts "#{names}"

# nums = Array.new(5){|e| e=e*2}
# puts "#{nums}" # chua trong chuoi
# # puts nums # rieng biet

# nums = Array.[](1,2,4,5,6,7)
# puts "#{nums}"

# items = Array[]
# items << "cat" <<"dog"
# items << "bird"
# p items # puts "#{items}"

# values = Array[]
# values.push("tree")
# values.push("grass")
# # puts values
# # p values
# puts "First: #{values.first}\n"
# puts "First: ", values.last, "\n"
# print "Last:  ", values.last, "\n"

# arr = Array["orange","lemon","lime"]
# arr.delete_at(1)
# puts "Fruit: ", arr
# arr.delete("lime")
# puts "Fruit: ", arr

# names = Array["Conrad", "James", "Joyce"]
# puts names, ""
# names.pop()
# puts names, ""

# H = Hash{[1,"jan"] => "January"}

# # puts "#{H['a']}"
# # puts "#{H['b']}"
# puts "#{H[1,"jan"]}"

ary = [1,2,3,4,5]
ary.each do |i|
  puts i
end
