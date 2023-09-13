# You can use this function by passing an array of elements as an argument, and it will return the sorted array.

def selection_sort(array)
    n = array.length
    for i in 0...n
      min_index = i
      for j in (i + 1)...n
        min_index = j if array[j] < array[min_index]
      end
      array[i], array[min_index] = array[min_index], array[i] if min_index != i
    end
    array
  end

  array = [3, 4, 1, 2, 5]
sorted_array = selection_sort(array)
puts sorted_array # [1, 2, 3, 4, 5]
