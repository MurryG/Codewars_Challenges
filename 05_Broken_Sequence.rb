# Original code:
  def find_missing_number(sequence)
    #your code here
  end

# Instructions:
  # You receive some random elements as a space-delimited string.
  # Check if the elements are part of an ascending sequence of
  # integers starting with 1, with an increment of 1 (e.g. 1, 2, 3, 4).

  # Return:

  # 0 if the elements can form such a sequence, and no number is
  #missing ("not broken", e.g. "1 2 4 3")
  # 1 if there are any non-numeric elements in the input ("invalid",
  # e.g. "1 2 a")
  # n if the elements are part of such a sequence, but some numbers
  # are missing, and n is the lowest of them ("broken", e.g. "1 2 4" or "1 5")

# My solution:
  def find_missing_number(sequence)
    return 0 if sequence.empty?

    new = sequence.split.map(&:to_i).sort

    return 1 if new[0] != 1

    x = 0
    while x < new.length-1
      return new[x] + 1 if new[x]+1 != new[x+1]
      x += 1
    end
    
    return 0    
  end