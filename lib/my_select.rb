def my_select(collection)
  new_array = [] 
 collection.select |x|
  x.odd? 
 yield(collection[x])
 return new_array
end
