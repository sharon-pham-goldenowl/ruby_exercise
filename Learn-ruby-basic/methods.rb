# def test
#   i = 100
#   j = 200
#   k = 300
#   return i,j,k
# end
# puts test
# # var = test
# # puts var

def sample (*test)
  test[1000]
  puts "The number of parameters is #{test.length}"
  for i in 0...test.length
     puts "The parameters are #{test[i]}"
  end
end
sample "Zara", "6", "F"
sample "Mac", "36", "M", "MCA"
