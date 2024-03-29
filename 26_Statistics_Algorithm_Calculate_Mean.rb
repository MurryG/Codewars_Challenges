# Original code:
  def calc_mean(ary)
    if !ary.is_a?(Array)
      0
    elsif ary.empty?
      0
    else
      mean = 0
      ary.each { |x| mean += x }
    end
  end

# Instructions:
  # Create a mathematical algorithm to calculate the mean of a series of numbers.
  # The mean of a series of numbers is the sum of all items in a set, divided by
  # the number of items in that set.

  # Examples:
  # calc_mean([]) should return 0
  # calc_mean([1, 2, 3]) should return 2.0
  # calc_mean([6, 8, 10]) should return 8.0
  # calc_mean([15, 30, 60, 120, 240]) should return 93.0

  # Inputs are always populated (non-empty) arrays. Input arrays never include
  # non-integer or non-float elements. Non-array inputs return 0.

# My solution:
  def calc_mean(ary)
    if !ary.is_a?(Array)
      0
    elsif ary.empty?
      0
    else
      mean = 0
      ary.each { |x| mean += x }
      mean = mean / ary.length
    end
  end
