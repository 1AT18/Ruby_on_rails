# It will give an index of particular number

def linear_search(array, target)
    array.each_with_index do |element, index|
      return index if element == target
    end
    return -1
  end
  
  array = [1, 2, 3, 4, 5, 6]
  target = 4
  
  result = linear_search(array,target)
  puts result
  