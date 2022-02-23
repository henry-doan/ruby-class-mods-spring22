class Person
  attr_accessor :name, :age 

  def initialize(name, age)
    @name = name 
    @age = age 
  end

  def increase_age(num)
    @age += num 
  end
end

jake = Person.new('jake', 65)
jill = Person.new('jill', 12)
puts jake.name 
puts jake.age 
jake.increase_age(1)
puts jake.age 

puts jill.name 
puts jill.age
