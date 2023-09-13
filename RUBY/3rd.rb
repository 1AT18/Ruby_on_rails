# Reverse a string without using built in methods

def reverse_string(string)
  reverse = ""
  length = string.length
  for i in (0...length)
    reverse = string[i] + reverse
  end
  reverse
end

puts reverse_string("Hello, World!")



# def reverse_string(str)
#   result = ""
#   str.each_char { |char| result.prepend(char) }
#   result
# end
