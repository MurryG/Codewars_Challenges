# Original code:
  # Smash Words
  def smash(words)


  end

# Instructions:
  # Write a method smash that takes an array of words and smashes
  # them together into a sentence and returns the sentence. You can
  # ignore any need to sanitize words or add punctuation, but you
  # should add spaces between each word. Be careful, there shouldn't
  # be a space at the beginning or the end of the sentence!

  # Assumptions
  # You can assume that you are only given words.
  # You cannot assume the size of the array.
  # You can assume that you will always get an array.
  # What We're Testing
  # We're testing basic loops and string manipulation. This is for
  # beginners who are just learning loops and string manipulation.

  # Disclaimer
  # This is for beginners so we want to test basic loops and string manipulation. Advanced users should easily be able to do this in one line.

# My solution:
  def smash(words)
    words.join(" ")
  end

  # OR

  def smash(words)
    @words = words
    
    @blank = ""
    
    if @words.empty?
      return @blank
    else
      @sentence = ""
      
      main = @words.length - 1

      main.times do |x|
        x = x
        @sentence += words[x] + " "
      end

      @sentence += words[-1]

      return @sentence
    end
  end