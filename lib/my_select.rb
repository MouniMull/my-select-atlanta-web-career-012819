def my_select(collection)
  new_array = [] 
 collection.select { |x| x.odd? yield(array[x]) new_array << x } 
 return new_array
end
