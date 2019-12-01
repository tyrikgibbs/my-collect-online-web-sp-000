def my_collect(array)
  new_array = []
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  my_collect(array) do |name|
    new_array << name.split(" ").first
  end
  new_array
end
