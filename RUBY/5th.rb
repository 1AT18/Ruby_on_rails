# Find the prime numbers in an array

def prime_numbers(array)
    array.select do |num|
      is_prime = true
      if num <= 1
        is_prime = false
      else
        (2...num).each do |i|
          if num % i == 0
            is_prime = false
            break
          end
        end
      end
      is_prime
    end
  end
  
  array = [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
  puts "Prime numbers in the array are: #{prime_numbers(array)}"
  