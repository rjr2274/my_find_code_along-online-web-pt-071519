require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    if yield(collection[1])
      return true
    end
    i += 1
  end
end
