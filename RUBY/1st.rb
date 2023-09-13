# Find the odd and even numbers in the array

def even_odd(arr)
    even = []
    odd = []
    arr.each do |num|
      if num % 2 == 0
        even << num
      else
        odd << num
      end
    end
    return even, odd
  end
  
  array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  even, odd = even_odd(array)
  puts "Even numbers: #{even}"
  puts "Odd numbers: #{odd}"