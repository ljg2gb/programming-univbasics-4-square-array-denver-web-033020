def square_array(array)
  counter = 0
  while array[counter] do
    squared = []
    squared.push(array[counter]**2)
    counter += 1
  end
  p squared
end