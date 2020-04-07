# hash1={name: 'lan'}
# hash2={age: 26}
# puts hash1.merge(hash2)

# a={name: 'lan'}
# b={age: 26}
# c = a.dup
# b.each do |i, j|
#   c[i] ||= 0
#   # c[i] += j.to_s
#   c[i] += j
# end
# puts c

# hash = Hash.new
# print "enter key : "
# key = gets.chomp
# print "enter value : "
# value = gets.chomp
# hash[key] = value
# while key != ''
#   print "enter key : "
#   key = gets.chomp
#   print "enter value : "
#   value = gets.chomp
#   hash[key] = value
# end

# puts "Here is the content that was in the hash: "
# hash.each do |i, j|
#  puts "#{i} => #{j}"
# end

# def merge (a,b)
#   key_value_pairs = [a, b] #gan thanh mang
#   Hash[key_value_pairs] # dua ve hash
# end
# p merge([punch: 0],[kick: 72])

hash1={lastname: 'Nguyen', firstname: 'Lan'}
hash2={age: 20, phone: '0909090909'}
hash2.each do |key, value|
  hash1[:"#{key}"] = "#{value}"
end
puts hash1
