# This implementation sorts an array of integers in ascending order using the insertion sort algorithm.

def insertion_sort(arr)
    for i in 1..(arr.length-1)
      key = arr[i]
      j = i-1
      while j >= 0 and arr[j] > key
        arr[j+1] = arr[j]
        j -= 1
      end
      arr[j+1] = key
    end
    return arr
  end
  
  # example usage
  arr = [5, 2, 9, 1, 5, 6]
  sorted_arr = insertion_sort(arr)
  puts "Sorted Array: #{sorted_arr}"
