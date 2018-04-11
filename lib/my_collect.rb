require 'pry'
def my_collect(array)
  collection = []
  i = 0
  while i < array.length
    collection << yield(array[i]).upcase
    i += 1
    binding.pry
  end
  collection
end
