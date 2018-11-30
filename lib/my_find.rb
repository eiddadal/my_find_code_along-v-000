require 'pry'

def my_find(collection)
i = 0 
while i < collection.length
return collection[i] 
if yield(collection[i])
  
end 
i += 1
end 
my_find(collection).find {|i| i % 3 == 0 && i % 5 == 0}
end