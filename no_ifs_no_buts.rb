class NumberCheck
  def initialize(a, b)
    @a = a
    @b = b
  end
  
  def checked
    if @a > @b
      "#{@a} is greater than #{@b}"
    elsif @a < @b
      "#{@b} is greater than #{@a}"
    else
      "#{@a} is equal to #{@b}"
    end
  end
end
number = NumberCheck.new(1, 2)
puts number.checked