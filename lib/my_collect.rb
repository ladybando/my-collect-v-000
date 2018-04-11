require 'pry'
def my_collect(languages)
  i = 0
  collection = []
  while i < languages.length
    #binding.pry
    collection << yield(collection[i]).uppercase
    i += 1
  end
  collection
end
