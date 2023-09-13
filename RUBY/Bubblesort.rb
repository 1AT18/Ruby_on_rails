# You can use this function to sort an array of numbers in ascending order.

def bubble_sort(array)
    n = array.length
    loop do
      swapped = false
  
      (n-1).times do |i|
        if array[i] > array[i+1]
          array[i], array[i+1] = array[i+1], array[i]
          swapped = true
        end
      end
  
      break if not swapped
    end
  
    array
  end

  array = [4, 3, 1, 2]
  sorted_array = bubble_sort(array)
  puts sorted_array # => [1, 2, 3, 4]
  