def square_array(num1, num2, num3)
  counter = 0
  numbers = [num1, num2, num3]
  while counter < numbers.length do
    new_numbers = [numbers(counter) ** numbers(counter)]
    puts new_numbers
    counter += 1
  end
end
