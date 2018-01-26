require 'pry'

def hello(array)
  i = 0
  collection = []
  while i < array.length
    yield(array[i])
    i += 1
  end
  puts collection
end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
