class Parent
  def use_parent_method
    puts "this is from parent"
  end

  def next_parent_method
    puts "next parent method"
  end

  def next_next_method
    puts "This is from the parent"
  end
end

class Child < Parent
  # override
  def next_parent_method
    puts "this is the child method"
  end

  # altering
  def next_next_method
    puts "my method"
    super() # grab from the parent
    puts "back to the child"
  end
end

p = Parent.new
c = Child.new 
# p.use_parent_method
# c.use_parent_method
# p.next_parent_method
# c.next_parent_method

c.next_next_method