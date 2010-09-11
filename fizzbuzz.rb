class Fizzbuzz
  def to_s
    return 'error' if @n.class != Fixnum
    
    return 'FizzBuzz' if @n % 3 == 0 and @n %5 == 0
    
    return 'Fizz' if @n % 3 == 0
 
    return 'Buzz' if @n % 5 == 0
    
    @n.to_s 
       
  end

  def initialize(n)
    @n = n
  end

end


