$name
class Animal

  def initialize(name)
    @name = name
  end

  # def set(name)
  #   @name = name
  # end

  def name=(name)
    @name = name
  end

  def name
    puts "Hello #{@name}"
  end

  # def get
  #   @name
  # end

  def hello
    "Hello #{@name}"
  end
end

class Dog < Animal
  # def initialize(height)
  #   @height = height
  # end
end

# p Animal.new('cat').setname
# p Dog.new('cat').setname


dog = Dog.new('abc')
dog.name = 'def'
dog.name
