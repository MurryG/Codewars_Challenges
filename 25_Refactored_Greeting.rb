# Original code:
  # --

# Instructions:
  # The following code could use a bit of object oriented artistry.
  # While its a simple method and works just fine as it is, in a
  # larger system its best to organize methods into classes/objects.
  # Refactor the following code so that it belongs to a Person class/object.
  # Each Person instance will have a greet method. The Person instance
  # should be instantiated with a name so that it no longer has to be
  # passed into each greet method call.

# My solution:
  class Person
    def initialize(name)
      @name = name
    end
    
    def name
      @name
    end
    
    def greet(person)
      "Hello #{person}, my name is #{@name}"
    end
  end
