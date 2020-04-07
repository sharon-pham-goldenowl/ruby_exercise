# def ABC(a,b,operator)
#   operator.call(a,b)
# end

# puts ABC(5,6,lambda {|a,b| a - b })

# def ABC(a,b)
#   yield(a,b)
# end
# puts ABC(5,6){|a,b| a + b}

# def foo
#   yield if block_given?
# end

add = lambda{|a, b| a + b}
p add.call(5, 10)
