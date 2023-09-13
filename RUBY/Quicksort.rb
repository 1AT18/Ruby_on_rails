def quick_sort(array, left = 0, right = array.length - 1)
    if left < right
      pivot_index = partition(array, left, right)
      quick_sort(array, left, pivot_index - 1)
      quick_sort(array, pivot_index + 1, right)
    end
  
    array
  end
  
  def partition(array, left, right)
    pivot = array[right]
    i = left - 1
  
    (left..right - 1).each do |j|
      if array[j] <= pivot
        i += 1
        array[i], array[j] = array[j], array[i]
      end
    end
  
    array[i + 1], array[right] = array[right], array[i + 1]
    i + 1
  end
  
  array = [3, 1, 4, 1, 5, 9, 2, 6, 5, 3, 5]
quick_sort(array)  # => [1, 1, 2, 3, 3, 4, 5, 5, 5, 6, 9]
