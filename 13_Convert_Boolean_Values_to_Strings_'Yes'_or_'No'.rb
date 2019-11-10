# Original code:
  def bool_to_word bool
    # TODO
  end

# Instructions:
  # Complete the method that takes a boolean value and return a "Yes"
  # string for true, or a "No" string for false.

# My solution:
  def bool_to_word(bool)
    @bool = bool
    
    if @bool == true
      "Yes"
    else @bool == false
      "No"
    end
  end

  #OR

  def bool_to_word(bool)
  @bool = bool
  
  if @bool
    "Yes"
  else
    "No"
  end
end
