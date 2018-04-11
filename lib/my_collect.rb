require 'pry'
def my_collect(array)
  collection = []
  i = 0
  while i < array.length
    collection << yield(languages[i]).upcase
    i += 1
    binding.pry
  end
  collection
end
