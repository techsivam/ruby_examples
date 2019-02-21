
# Super class or parent class 
class Shape

  # constructor of super class 
  def initialize

    puts "This is Superclass-Shape"
  end

  # method of the superclass 
  def draw_method

    puts "Method of superclass-Shape"
  end
end

# subclass or derived class 
class Circle < Shape

  # constructor of deriver class 
  def initialize

    puts "This is Subclass-Circle"
  end
end

# creating object of superclass 
Shape.new

# creating object of subclass 
sub_obj = Circle.new

# calling the method of super 
# class using sub class object 
sub_obj.draw_method 
