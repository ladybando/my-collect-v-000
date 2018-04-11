require 'pry'
def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i]).upcase
    i += 1
  end
    #binding.pry
    while i < array.length
      collection << yield(array[i]).split(" ").first
  end
  collection
end
