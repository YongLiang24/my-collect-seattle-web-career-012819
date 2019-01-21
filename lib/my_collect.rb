
def my_collect(array)
  i=0
  empty_array
  while i<array.length
    name = array[i]
    name.split(" ").first
    empty_array<<name

    yield(array[i])
    i+=1
  end
  return empty_array
end
