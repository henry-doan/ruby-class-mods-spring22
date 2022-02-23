class Mammal
  # able to read and write the age
  attr_accessor :name, :age
  # able to just read 
  # attr_reader :name, :age

  # able to just write
  # attr_writer :name, :age

  def initialize(name, age)
    @name = name 
    @age = age
  end

  def breathe
    puts "inhale and exhale"
  end

  def speak
    raise "You must override this method"
  end
end

class Cat < Mammal
  def initialize(name, age)
    super(name, age)
  end

  def speak
    puts "Meow"
  end
end

simba = Cat.new("simba", 2)
simba.breathe
simba.speak