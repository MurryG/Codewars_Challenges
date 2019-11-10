# Original code:
  def solution(a, b)
    
  end

# Instructions:
  # Given 2 strings, a and b, return a string of the form short+long+short,
  # with the shorter string on the outside and the longer string on the
  # inside. The strings will not be the same length, but they may be empty
  # ( length 0 ).

# My solution:
  def solution(a, b)
    @a = a
    @b = b
    
    short = ""
    long = ""
    
    if @a.length < @b.length
      short = @a
      long = @b
    else
      short = @b
      long = @a
    end
    
    string = short + long + short
    
    return string
  end
