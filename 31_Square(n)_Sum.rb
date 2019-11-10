# Original code:
  def squareSum(numbers)
    
  end

# Instructions:
  # Complete the square sum function so that it squares each number passed into
  # it and then sums the results together.

# My solution:
  def squareSum(numbers)
    sum = 0
    numbers.each { |x| sum += x*x }
    sum  
  end
