def my_collect(language)
  i = 0
  collection = []
  while i < language.length
    collection << yield(collection[i])
end
