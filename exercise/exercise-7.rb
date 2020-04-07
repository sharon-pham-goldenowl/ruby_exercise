print "You can enter a number : "
num = gets.chomp.to_i
def find_fib(num)
  if num == 0
    return 0
  elsif num == 1 || num == 2
    return 1
  elsif num > 2
    return find_fib(num - 2) + find_fib(num - 1)
  end
end
###############################################
def find_fib(num)
  return 0 if num == 1 ||
  elsif num == 1 || num == 2
    return 1
  elsif num > 2
    return find_fib(num - 2) + find_fib(num - 1)
  end
end
print "The Fibonacci number to find is : "
puts find_fib(num)
