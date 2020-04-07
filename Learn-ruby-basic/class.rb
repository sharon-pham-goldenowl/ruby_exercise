# class Sample
#   def hello
#     puts "Hello Ruby"
#   end
# end

# #NOW USING ABOVE CLASS TO CREATE OBJECT
# object = Sample.new
# object.hello

# class Customer
#   @@no_of_customers = 0
#   def initialize(id,name,addr)
#     @cust_id = id
#     @cust_name = name
#     @cust_addr = addr
#   end
# end

# cust = Customer.new("1","John","Wisdom Apartments, Ludhiya")

#define class Dog
class Dog
  #Instance variables
  def initialize(breed, name)
    @breed = breed
    @name = name
  end

  def bark
    puts "Ruff! Ruff"
  end

  def display
    puts "I am of #{@breed} breed and my name is #{@name}"
  end
end

#make an object
#Objects are created on the heap
d = Dog.new('Labrador','Benzy')

=begin

Every object is "born" with certain innate abilities.
To see a list of innate methods, you can call the methods
method (and throw in a sort operation, to make it
easier to browse visually). Remove the comment and excute.

=end
#puts d.methods.sort

#Amongst these many methods, the methods odject_id anf respond_to? are important.
#Every object in Ruby has a unique id number associated with it
puts "The id of d is #{d.object_id}."

#To know whether the object knows how to handle the message you want
#To send it, by using the respond_to? method.
if d.respond_to?("bark")
  d.bark
else
  puts "Sorry, d doesn't understand the 'talk' message."
end

d.bark
d.display

#making d and d1 point to the same object
d1 = d
d1.display

#making d a nil reference, meaning it does not refer to anything
# d = nil
# d.display

# #if I now say
d1 = nil
# #then the Dog object is abandoned and eligible foe Gabage

d.bark
d.display
