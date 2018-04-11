require 'pry'
def my_collect(languages)
  i = 0
  collection = []
  while i < languages.length
    collection << yield(languages[i]).upcase
    i += 1
    binding.pry
  end
  collection
end
