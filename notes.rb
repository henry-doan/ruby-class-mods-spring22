# Datatype 
Strings 
  "" ''
booleans
  true 
  false
Integer 
  23 
  -12321 
  0
Float 
  234.123
  -1234.1324
Arrays 
  - index, number value for position, zero base 
          0       1       2
  arr = ['adf', 'asdf', 'adsf']
  puts arr[1]
Hashes
  person = { name: 'bob', age: 6 }
  puts person[:age]
nil
NAN
undefined

# conditional - based off of a condition, then run logic
if else elsif 
switch
ternary

if user_input == 1
  puts 'goodbye'
  exit
end

# loops - go through some logic until a condition is met
while num < 8

end
for 

people.each do ||

end

# iterator - go through a collection, can do logic
         index       index    index
           0        1        2
          person   person   person
people = ['bob', 'jill', 'jack']

people.each do |person|
  puts "name: #{person}"
end
people.each_with_index do |person, index|
  puts "name: #{person}"
end

# Method - block code that can return a value
def method_name

end

def print_planet(p1, p2)

end
method_name
print_planet('mars', 'venus')


# Object - noun person place or thing, data, ruby 
- hashes 
  { first_name: 'asdf', age: 123 }
- classes

# variables - referencing an object 
person = 'bob'
local
foo
constanst 
Foo
instance
@foo 
  class scope, running instance 
@@foo 
  class scope, file wide 

counter ex 
    @expenses = [
      { title: 'Buy clothes', category: 'Shopping', amt: 40.00 },
      { title: 'Tacos', category: 'Food', amt: 5.06 },
      { title: 'Movies', category: 'Fun', amt: 50.64 },
    ]

    # puts 40.00 + 5.06 + 50.64 
  def calc_total
    total = 0.0

    @expenses.each do |expense|
      total = total + expense[:amt]
      # total += expense[:amt]
    end
    puts "$#{total}"
  end

  calc_total

# Classes - coding blueprint of objects 
class Person


end
  - usually in their own file 

# Modules - grouping together code that we are using over and over again 

module Math 

end

# Ruby Gems - coding libraries that someone created for tools for us to use
inside your project folder - run a bundle init 
this will create ruby gem file for you 
after look for gems and add the gems you want into the gem file , versions 
bundle or bundle install,- install the tool for your project to use
read doc of the ruby gem at ruby gems.org to find out how to use tool.

# C.R.U.D
  - action that we are able to do in app, base 
  Create 
  Read 
  update 
  Destroy

#   D.R.Y 
  # Don't Repeat Yourself

#   W.E.T
  # Written every time 

#   convention - Best practices

# OOP
#   object oriented programing
#     - treat everything as an object
#     - dealing with object 

# BOP
#   Behavior oriented programing

# inheritance 
#   Classes 
#   relationship between objects 
#   parent to child 
#     one direction 
#     everything the parent has the child has access to 

# Encapsulation 
#   bundling all related data in a single place. 

# Polymorphism 
#   objects can take many forms 
#   classes 

# Testing - 
#   code works like its suppose to 

#   TDD
#     Test driven Development
#       write test first and then write code to make your code 
#       pass the test.
