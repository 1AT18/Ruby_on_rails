# Find the 3rd lowest number in an array

def third_lowest(array)
    array.sort!
    array.uniq!
    return array[2]
  end

  numbers = [1,2,3,4,5]
puts third_lowest(numbers)
