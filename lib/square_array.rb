
array = [1, 2, 3]
def square_array(array)
  new_numbers = []
  counter = 0
  while counter < array.length do
    new_numbers << array(counter)
    counter += 1
  end
  puts new_numbers
end
