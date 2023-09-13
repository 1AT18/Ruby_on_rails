# This implementation uses the square root of the length of the array as the size of each step. 
# In each step, it compares the target value with the value in the current step. 
# If the target value is smaller, it continues to the next step. If the target value is equal or larger, 
# it performs a linear search from the last step to the current step to find the target value. 
# If the target is found, the index is returned; otherwise, nil is returned if the target is not found in the array.

def jump_search(array, target)
    n = array.length
    step = Math.sqrt(n).floor
  
    prev = 0
    while array[(step > n ? n - 1 : step) - 1] < target
      prev = step
      step += Math.sqrt(n).floor
      return nil if prev >= n
    end
  
    while array[prev] < target
      prev += 1
      return nil if prev == [step, n].min
    end
  
    return prev if array[prev] == target
    nil
  end

  array=[1,2,3,5,8]
  target=3

  result=jump_search(array,target)
  puts result