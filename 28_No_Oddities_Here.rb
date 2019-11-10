# Original code:
  def no_odds( values )
    # Return only non-odd values
  end

# Instructions:
  # Write a small function that returns the values of an array that are not odd.

  # All values in the array will be integers. Return the good values in the order
  # they are given.

# My solution:
  def no_odds( values )
    values.delete_if { |x| x.modulo(2) == 1 }
  end