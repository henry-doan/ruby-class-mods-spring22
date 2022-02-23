module Math 
  def add(num1, num2)
    num1 + num2
  end

  def triple(num1)
    num1 + num1 + num1 
  end
end

# class MathAssignment
#   include Math

#   def first_sol
#     add(10, 30) - triple(4)
#   end
# end

# class MathAssignment2
#   include Math

#   def first_sol
#     add(12, 3) - triple(5)
#   end
# end

# result = MathAssignment.new 
# puts result.first_sol

# # ../ - go back a folder 
# # ./ or / - next folder or next file
# # how to get to the file from this file
# # path './Modules/Tools/Alg.rb'
# # top of files, to grab first before use
# require - packages and gems 
#   require colorize

# require_relative - local files
#   require_relative './Modules/Tools/Alg.rb'