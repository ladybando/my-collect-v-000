require 'pry'
def my_collect(languages)
  collection = []
  i = 0
  while i < languages.length
    collection << yield(languages[i]).upcase
    i += 1
    binding.pry
  end
  collection
end
