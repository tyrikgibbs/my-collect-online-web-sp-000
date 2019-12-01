def my_collect(array)
  new_array = []
  i = 0
  while i < array.length
      new_array << my_collect(array[i])
     
    i += 1

  end
  new_array
end
