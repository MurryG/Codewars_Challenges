# Original code:
  def grader(score)
    # TODO: complete me
  end

# Instructions:
  # Create a function that takes a number as an argument and
  # returns a grade based on that number.

  # Score Grade
  # Anything greater than 1 or less than 0.6  "F"
  # 0.9 or greater  "A"
  # 0.8 or greater  "B"
  # 0.7 or greater  "C"
  # 0.6 or greater  "D"
  # Examples:

# My solution:
  def grader(score)
    
    @score = score
    
    if @score >= 0.6 && @score < 0.7
      "D"
    elsif @score >= 0.7 && @score < 0.8
      "C"
    elsif @score >= 0.8 && @score < 0.9
      "B"
    elsif @score >= 0.9 && @score <= 1.0
      "A"
    else
      "F"
    end
    
  end
