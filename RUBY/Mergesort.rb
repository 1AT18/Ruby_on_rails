# You can call the merge_sort function with an array of numbers as its argument, and it will return the sorted array. 
# The algorithm works by dividing the input array into smaller subarrays until each subarray has only one element, 
# then merging the subarrays back together in sorted order.
# The merge function is used to merge two sorted arrays into one sorted array.

def merge_sort(array)
    return array if array.length <= 1
  
    mid = array.length / 2
    left_half = array[0...mid]
    right_half = array[mid..-1]
  
    left_sorted = merge_sort(left_half)
    right_sorted = merge_sort(right_half)
  
    merge(left_sorted, right_sorted)
  end
  
  def merge(left, right)
    result = []
  
    until left.empty? || right.empty?
      if left.first <= right.first
        result << left.shift
      else
        result << right.shift
      end
    end
  
    result + left + right
  end
  