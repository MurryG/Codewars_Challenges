# Original code:
  def digitize(n)

  end

# Instructions:
  # Given a non-negative integer, return an array / a list of the individual
  # digits in order.

# My solution:
  def digitize(n)
    ary = n.to_s.chars.map { |x| x.to_i }
  end

  # OR

  def digitize(n)
    n.digits.reverse
  end
