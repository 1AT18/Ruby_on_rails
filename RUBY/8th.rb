# Generate Fibonacci series

def fibonacci(n)
    return n if n <= 1
    fibonacci(n-1) + fibonacci(n-2)
  end
  
  # print the first 10 numbers of the Fibonacci series
  10.times do |n|
    puts fibonacci(n)
  end