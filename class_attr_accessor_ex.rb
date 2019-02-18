system "clear"

class Square
  #attrubute Accessor - if we use this one , we need not to use getter and setter

  attr_accessor :side_length

  #initialize Method
  def initialize(side_length)
    @side_length=side_length

  end

  #Getter
  #def side_length
   # return  @side_length
  #end

  #Setter
  #def side_length=(side_length)
   # @side_length=side_length
  #end


  def perimeter
    return  @side_length * 4
  end
  def area
    return @side_length * @side_length
  end

  def to_s
    #return  "Side length: #{@side_length}\n Perimeter #{@side_length*4}\n Area #{@side_length*@side_length}"
     return  "Side length: #{@side_length}\n Perimeter #{perimeter}\n Area #{area}"
  end

end

my_sqr=Square.new(10)

#puts my_sqr.inspect
puts my_sqr.side_length

 my_sqr.side_length=20


puts my_sqr.side_length

puts my_sqr

