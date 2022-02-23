class Dog 
  attr_accessor :name, :age, :color

  def initialize(name, age, color)
    @name = name 
    @age = age 
    @color = color 
  end

  # instance method
  def info 
    puts "#{@color} #{@name} is the age of: #{@age}"
  end

  # class method
  def self.bark
    puts "Woof"
  end
end

rosie = Dog.new('rosie', 4, 'black')
appa = Dog.new('appa', 1, 'white')

rosie.info 
appa.info 

# rosie.bark  # error
Dog.bark