# Make your shoe class here!
class Shoe
  #automatically sets methods for color, size, material and condition
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
#initializes the method for a variable
  def initialize(brand)
    #assigns the instance method to a variable
    @brand = brand
  end
 #defines a method for cobble
  def cobble
    #puts out a messsage
    puts "Your shoe is as good as new!"
    #calls on the method condition and sets it to new 
    @condition = "new"
  end
  
end