# class Parent
#   @@count = 0
#   def initialize
#     @@count += 1
#   end
#   def print
#     @@count
#   end
# end
# class Child
#   def initialize
#     self.class.count += 2
#   end
# end
# p 5.times{ Parent.new.print }

# class Item
#   def initialize(item_name, quantity)
#     @item_name = item_name
#     @quantity = quantity
#     @supplier = "Acme corp"
#   end

#   def show
#     puts @item_name
#     puts @quantity
#     puts @supplier
#   end
# end

# Item.new("tv",1).show

# class Animal
#   def initialize(item_name)
#     @item_name = item_name
#   end
#   def show
#     "Animal every where '#{self}'"
#   end
#   def to_s
#     "Yes/no : #{@item_name}"
#   end
# end
# p Animal.new('Yes').show

# class Animal
#   class << self
#     def show
#       "Animals every where"
#     end
#   end
# end
# p Animal.show

# class Animals
#   @@animal_count = 0
#   def initialize(animal_name)
#     @animal_name = animal_name
#     @@animal_count += 1
#   end
#   def show
#     "#{@animal_name} every where"
#   end
#   def self.countReturn
#     @@animal_count
#   end
# end
# Animals.new('Cat')
# Animals.new('Dog')
# p Animals.countReturn

class Item
  def gohome
    "Result of gohome"
  end
  def goout
    "Result of goout"
  end
  def inspect
    "Result of inspect"
  end
end
puts Item.new
puts Item.new.to_s
p Item.new
