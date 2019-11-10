# Original code:
  class Ball
    # Your code goes here
  end

# Instructions:
  # Create a class Ball.
  # Ball objects should accept one argument for "ball type"
  # when instantiated.
  # If no arguments are given, ball objects should instantiate
  # with a "ball type" of "regular."

# My solution:
  class Ball

    def initialize(type = "regular")
      @type = type
    end
    
    def ball_type
      return @type
    end
  end
