# #define a class
# class Box
#   #constructor method
#   def initialize(w,h)
#     @width, @height= w,h
#   end

#   #accessor methods
#   def printWidth
#     @width
#   end

#   def printHeight
#     @height
#   end
# end

# # create an object
# box = Box.new(10,10)

# # use accessor methods
# x = box.printWidth()
# y = box.printWidth()

# puts "Width of the box is : #{x}"
# puts "Height of the box is : #{y}"

# #define a class
# class Box
#   #constructor method
#   def initialize(w,h)
#     @width,@height=w,h
#   end

#   #accessor methods
#   def getWidth
#     @width
#   end
#   def getHeight
#     @height
#   end

#   #setter methods
#   def setWidth=(value)
#     @width=value
#   end
#   def setHeight=(value)
#     @height=value
#   end
# end

# # create an object
# box = Box.new(10,20)

# #use setter methods
# box.setWidth = 30
# box.setHeight = 50

# #use accessor methods
# x = box.getWidth()
# y = box.getHeight()

# puts "Width of the box is : #{x}"
# puts "Height of the box is : #{y}"

# class Box
#   #Initialize our class variable
#   @@count = 0
#   def initialize(w,h)
#     #assign instance avriables
#     @width,@height = w,h

#     @@count += 1
#   end

#   def self.printCount()
#     puts "Box count is : #{@@count}"
#   end
# end

# #create two object
# box1 = Box.new(10,20)
# box2 = Box.new(30,100)

# # call class method to print box count
# Box.printCount()

# class Box
#   # constructor method
#   def initialize(w,h)
#      @width, @height = w, h
#   end
#   # define to_s method
#   def ABC
#      "(w:#@width,h:#@height)"  # string formatting of the object.
#   end
# end

# # create an object
# box = Box.new(10, 20)

# # to_s method will be called in reference of string automatically.
# puts "String representation of box is : #{box.ABC}"

# # define a class
# class Box
#   # constructor method
#   def initialize(w,h)
#      @width, @height = w, h
#   end

#   # instance method by default it is public
#   def getArea
#      getWidth() * getHeight
#   end

#   # define private accessor methods
#   def getWidth
#      @width
#   end
#   def getHeight
#      @height
#   end
#   # make them private
#   private :getWidth, :getHeight

#   # instance method to print area
#   def printArea
#      area = getWidth() * getHeight
#      puts "Big box area is : #{area}"
#   end
#   # make it protected

#   protected :getArea
# end

# # create an object
# box = Box.new(10, 20)
# box.printArea()
# # call instance methods
# a = box.getArea()
# puts "Area of the box is : #{a}"

# try to call protected or methods
# box.printArea()

# # define a class
# class Box
#   # constructor method
#   def initialize(w,h)
#      @width, @height = w, h
#   end
#   # instance method
#   def getArea
#      @width * @height
#   end
# end

# # define a subclass
# class BigBox < Box

#   # add a new instance method
#   def printArea
#      @area = @width * @height
#      puts "Big box area is : #@area"
#   end
# end

# # create an object
# box = BigBox.new(10, 20)

# # print the area
# box.printArea()

class Box
  # constructor method
  def initialize(w,h)
     @width, @height = w, h
  end

  # accessor methods
  def getWidth
     @width
  end
  def getHeight
     @height
  end

  # setter methods
  def setWidth=(value)
     @width = value
  end
  def setHeight=(value)
     @height = value
  end
end

# create an object
box = Box.new(10, 20)

# let us freez this object
# box.freeze
if( box.frozen? )
  puts "Box object is frozen object"
else
  puts "Box object is normal object"
end

# now try using setter methods
box.setWidth = 30
box.setHeight = 50

# use accessor methods
x = box.getWidth()
y = box.getHeight()

puts "Width of the box is : #{x}"
puts "Height of the box is : #{y}"
