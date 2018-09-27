require 'pry'

def hello(array) #calls an argument of an array
  x = 0 #sets index at 0
  collection = []
  while i < array.length
    collection << yield(array[x])
    i += 1
  end
  collection
end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
