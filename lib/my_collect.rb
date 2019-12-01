def my_collect(array)
  new_array = []
  my_collect(array) do |name|
    new_array << name.split(" ").first
  end
  new_array
end
