require 'pry'

def my_find(collection)
i = 0 
while i < collection.length
if yield(collection[i])
  return collection[i] 
end 
i += 1
end 

collection.find {|i| i % 3 == 0 && i % 5 == 0}
binding.pry 
end