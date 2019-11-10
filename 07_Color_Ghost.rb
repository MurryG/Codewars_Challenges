# Original code:
  class Ghost
    # your code goes here
  end

# Instructions:
  # Create a class Ghost

  # Ghost objects are instantiated without any arguments.

  # Ghost objects are given a random color attribute of
  # white" or "yellow" or "purple" or "red" when instantiated

# My solution:
  class Ghost
    
    def initialize(boo = "")
      @boo = boo
    end
    
    def color
      colors = ["white", "yellow", "purple", "red"]
      return colors.sample
    end
    
  end
