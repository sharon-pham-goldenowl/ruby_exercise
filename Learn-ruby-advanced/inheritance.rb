# class Array
# end
# class myArray < Array
# end
# arr = Array.new([1,2,3]).map{ |i| i + 1 }
# p arr
# class Rectangle
#   def initialize(lenght, breadth)
#     @lenght = lenght
#     @breadth = breadth
#   end
#   def perimeter
#     2 * (@lenght + @breadth)
#   end
# end
# hcn = Rectangle.new(2,3)
# p hcn.perimeter
# class Square < Rectangle
#   def initialize(size)
#     @lenght = @breadth = size
#   end
# end
# hv = Square.new(3)
# p hv.perimeter
# class Fixnum
#   def +(other)
#     55
#   end
# end
# # p 16 + 22
# class Fixnum
#   def +(other)
#     42
#   end
# end
# # p 11 + 22
# p 277 + 271
class Animals
  def Groo
    "is animal"
  end
end
class Cat < Animals
  def Groo
    "Cat " + super
  end
end
p Cat.new.Groo
