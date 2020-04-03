def my_each(array)
  count = 0
  collected = []
  while count < i.length
    yield[count]
    count += 1
  end
  collected
end

my_each(array){|arg| arg}

 collection = [1, 2, 3, 4]

 def my_each(array)
   count = 0
   collected = []
   while count < array.length
     yield
     count += 1
   end
   collected
 end

 my_each(collection){|col| collected << col[count]}


random = [ 2, 1, 4, 6, 3, 9]
 def each_method(array)
   count = 0
   collected = []
   while count < array.length
     collected << array[count]
     count += 1
   end
   yield(collected)
 end

 each_method(collected){|col| col.sort}
