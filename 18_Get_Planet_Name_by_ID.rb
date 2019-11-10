# Original code:
  def get_planet_name(id)
    # This doesn't work; Fix it!
    name = ''
    switch id
      case 1: name = "Mercury"
      case 2: name = "Venus"
      case 3: name = "Earth"
      case 4: name = "Mars"
      case 5: name = "Jupiter"
      case 6: name = "Saturn"
      case 7: name = "Uranus"  
      case 8: name = "Neptune"
    end
    return name
  end

# Instructions:
  # The function is not returning the correct values.
  # Can you figure out why?

# My solution:
  def get_planet_name(id)

    @id = id
    
    name = ''
    
    case @id
    when @id = 1
      name = "Mercury"
    when @id = 2
      name = "Venus"
    when @id = 3
      name = "Earth"
    when @id = 4
      name = "Mars"
    when @id = 5
      name = "Jupiter"
    when @id = 6
      name = "Saturn"
    when @id = 7
      name = "Uranus"
    when @id = 8
      name = "Neptune"
    end
    
    return name
    
  end
