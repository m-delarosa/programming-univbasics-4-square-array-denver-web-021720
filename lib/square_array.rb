def square_array(array)
  counter = 0
  new_numbers = []
  
<<<<<<< HEAD
  while array[counter] do
    new_element = array[counter]**2
    new_numbers << new_element
    counter += 1
  end
  return new_numbers
=======
  while counter < array.length do
    new_element = array[counter]**2
    new_numbers << new_element
  end
>>>>>>> b7ba1fedb2accdad3847bb5bbda84c3e8c59f706
end