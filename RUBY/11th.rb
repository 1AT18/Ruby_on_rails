# Find if the word is a palindrome

def palindrome?(word)
    word.downcase == word.downcase.reverse
  end
  
  puts palindrome?("racecar") # Outputs: true
  puts palindrome?("hello") # Outputs: false
  puts palindrome?("hiiii") # Outputs:false