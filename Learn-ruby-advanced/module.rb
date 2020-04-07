# module Animals
#   def Ruft
#     "ruft, ruft, ruft ..."
#   end
# end

# class Dogs
#   include Animals
#   def Go
#     "go, go, go ..."
#   end
# end

# class Cats
#   include Dogs #ERROR
#   def Meo
#     "meo, meo, meo ..."
#   end
# end

# puts Dogs.new.Ruft
# puts Cats.new.Meo

# module Perimeter
#   def perimeter
#     sides.inject(0) { |sum, side| sum + side }
#   end
# end

# class Rectangle
#   # Your code here
#   include Perimeter

#   def initialize(length, breadth)
#     @length = length
#     @breadth = breadth
#   end

#   def sides
#     [@length, @breadth, @length, @breadth]
#   end
# end

# class Square
#   # Your code here
#   include Perimeter

#   def initialize(side)
#     @side = side
#   end

#   def sides
#     [@side, @side, @side, @side]
#   end
# end

# puts Square.new(5).perimeter
# puts Rectangle.new(10,2).sides

module Foo
  def Hello(klass)
    puts "Foo has been included in class #{klass}"
  end
end

class Bar
  include Foo
end
p Bar.Hello
