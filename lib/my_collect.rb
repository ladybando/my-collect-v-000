require 'pry'
def my_collect(languages)
  i = 0
  collection = []
  while i < languages.length
    collection << yield(languages[i]).uppercase
    binding.pry
    i += 1
  end
  collection
end
