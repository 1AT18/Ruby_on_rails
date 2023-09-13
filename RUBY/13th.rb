# Sort the numbers/words in ascending/descending order

numbers = [3, 1, 4, 1, 5, 9, 2, 6, 5, 3, 5]
sorted_numbers = numbers.sort
puts "Ascending order numbers: #{sorted_numbers}"

words = ["dog", "cat", "elephant", "bear", "zebra"]
sorted_words = words.sort
puts "Ascending order words: #{sorted_words}"

puts "------------------------------------------------------------"

numbers = [3, 1, 4, 1, 5, 9, 2, 6, 5, 3, 5]
sorted_numbers = numbers.sort { |a, b| b <=> a }
puts "Descending order numbers: #{sorted_numbers}"

sorted_words = words.sort { |a, b| b <=> a }
puts "Descending order words: #{sorted_words}"