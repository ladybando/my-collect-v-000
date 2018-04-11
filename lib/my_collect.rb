require 'pry'
def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
    #binding.pry
  collection
end
