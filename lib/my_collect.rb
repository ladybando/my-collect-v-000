require 'pry'
def my_collect(language)
  i = 0
  collection = []
  while i < language.length
    collection << yield(collection[i]).uppercase
    binding.pry
    i += 1
  end
  collection
end
