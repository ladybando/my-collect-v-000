require 'pry'
def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i]).upcase
    i += 1
    #binding.pry
  end
  collection
end
