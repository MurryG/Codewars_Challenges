# Original code:
  items = Array.new
  items.push {:a => "b", :c => "d"}

# Instructions:
  # You are trying to put a hash in ruby or an object in javascript
  # or java into an array, but it always returns error, solve it and
  # keep it as simple as possible!

# My solution:
  items = Array.new
  hash = {:a => "b", :c => "d"}
  items << hash
