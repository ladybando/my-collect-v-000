require 'pry'
def my_collect(languages)
  i = 0
  collection = []
  while i < languages.length
    collection << yield(collection[i]).uppercase
    i += 1
  end
  collection
  #binding.pry
end
