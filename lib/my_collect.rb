
def my_collect(array)
  empty_array = []
  counter = 0
    my_collect(empty_array) do |x|
      empty_array<< x.split(" ").first
      counter += 1
  end
  return empty_array
end
