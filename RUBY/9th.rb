# Find the missing numbers in a series

def find_missing_numbers(array)
    full_array = (array.min..array.max).to_a
    missing_numbers = full_array - array
    return missing_numbers
  end
  
  array = [1, 2, 3, 5, 6, 7, 8, 10]
  puts find_missing_numbers(array)