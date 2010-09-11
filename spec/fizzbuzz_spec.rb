require File.dirname(__FILE__) + '/../fizzbuzz.rb'

describe Fizzbuzz do
  it 'should print Fizz when divisible by 3' do
    fizzbuzz = Fizzbuzz.new(3)
    fizzbuzz.to_s.should == "Fizz"
  end
  
  it 'should print Fizz only when divisible by 3' do
    fizzbuzz = Fizzbuzz.new(5)
    fizzbuzz.to_s.should_not == "Fizz"
  end
  
  it 'should print number when not divisible by 3' do
    fizzbuzz = Fizzbuzz.new(1)
    fizzbuzz.to_s.should == "1"
  end
  
  it 'should print 2 when 2' do
    fizzbuzz = Fizzbuzz.new(2)
    fizzbuzz.to_s.should == "2"
  end
  
  it 'should accept only numbers' do
    fizzbuzz = Fizzbuzz.new('a')
    fizzbuzz.to_s.should == 'error'
  end

  it 'should print Buzz only when divisible by 5' do
    fizzbuzz = Fizzbuzz.new(5)
    fizzbuzz.to_s.should == "Buzz"
  end
  
  it 'should print FizzBuzz only when divisible by 3 and 5' do
    fizzbuzz = Fizzbuzz.new(15)
    fizzbuzz.to_s.should == "FizzBuzz"
  end
    

end 


