# Find the vowels and consonants in a word/sentence

def count_vowels_consonants(sentence)
    vowels = sentence.scan(/[aeiouAEIOU]/).count
    conson = sentence.gsub(/[^a-zA-Z]/, '').length - vowels
    puts "Vowels: #{vowels}"
    puts "Consonants: #{conson}"
  end
  
  sentence = "This is a sample sentence"
  count_vowels_consonants(sentence)