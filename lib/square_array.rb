def square_array(numbers)
  counter = 0
 
  while counter < numbers.length do
    new_numbers = [counter ** counter]
    puts new_numbers[counter]
    counter += 1
  end
end